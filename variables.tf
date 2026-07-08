variable "spring_cloud_apps" {
  description = <<EOT
Map of spring_cloud_apps, attributes below
Required:
    - name
    - resource_group_name
    - service_name
Optional:
    - addon_json
    - https_only
    - is_public
    - public_endpoint_enabled
    - tls_enabled
    - custom_persistent_disk (block)
    - identity (block)
    - ingress_settings (block)
    - persistent_disk (block)
Nested spring_cloud_active_deployments (azurerm_spring_cloud_active_deployment):
    Required:
        - deployment_name
Nested spring_cloud_app_cosmosdb_associations (azurerm_spring_cloud_app_cosmosdb_association):
    Required:
        - api_type
        - cosmosdb_access_key
        - cosmosdb_account_id
        - name
    Optional:
        - cosmosdb_cassandra_keyspace_name
        - cosmosdb_gremlin_database_name
        - cosmosdb_gremlin_graph_name
        - cosmosdb_mongo_database_name
        - cosmosdb_sql_database_name
Nested spring_cloud_app_mysql_associations (azurerm_spring_cloud_app_mysql_association):
    Required:
        - database_name
        - mysql_server_id
        - name
        - password
        - username
Nested spring_cloud_app_redis_associations (azurerm_spring_cloud_app_redis_association):
    Required:
        - name
        - redis_access_key
        - redis_cache_id
    Optional:
        - ssl_enabled
Nested spring_cloud_build_deployments (azurerm_spring_cloud_build_deployment):
    Required:
        - build_result_id
        - name
    Optional:
        - addon_json
        - application_performance_monitoring_ids
        - environment_variables
        - instance_count
        - quota (block)
Nested spring_cloud_container_deployments (azurerm_spring_cloud_container_deployment):
    Required:
        - image
        - name
        - server
    Optional:
        - addon_json
        - application_performance_monitoring_ids
        - arguments
        - commands
        - environment_variables
        - instance_count
        - language_framework
        - quota (block)
Nested spring_cloud_custom_domains (azurerm_spring_cloud_custom_domain):
    Required:
        - name
    Optional:
        - certificate_name
        - thumbprint
Nested spring_cloud_java_deployments (azurerm_spring_cloud_java_deployment):
    Required:
        - name
    Optional:
        - environment_variables
        - instance_count
        - jvm_options
        - runtime_version
        - quota (block)
EOT

  type = map(object({
    name                    = string
    resource_group_name     = string
    service_name            = string
    addon_json              = optional(string)
    https_only              = optional(bool) # Default: false
    is_public               = optional(bool) # Default: false
    public_endpoint_enabled = optional(bool)
    tls_enabled             = optional(bool) # Default: false
    custom_persistent_disk = optional(list(object({
      mount_options     = optional(set(string))
      mount_path        = string
      read_only_enabled = optional(bool) # Default: false
      share_name        = string
      storage_name      = string
    })))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    ingress_settings = optional(object({
      backend_protocol        = optional(string) # Default: "Default"
      read_timeout_in_seconds = optional(number) # Default: 300
      send_timeout_in_seconds = optional(number) # Default: 60
      session_affinity        = optional(string) # Default: "None"
      session_cookie_max_age  = optional(number)
    }))
    persistent_disk = optional(object({
      mount_path = optional(string) # Default: "/persistent"
      size_in_gb = number
    }))
    spring_cloud_active_deployments = optional(map(object({
      deployment_name = string
    })))
    spring_cloud_app_cosmosdb_associations = optional(map(object({
      api_type                         = string
      cosmosdb_access_key              = string
      cosmosdb_account_id              = string
      name                             = string
      cosmosdb_cassandra_keyspace_name = optional(string)
      cosmosdb_gremlin_database_name   = optional(string)
      cosmosdb_gremlin_graph_name      = optional(string)
      cosmosdb_mongo_database_name     = optional(string)
      cosmosdb_sql_database_name       = optional(string)
    })))
    spring_cloud_app_mysql_associations = optional(map(object({
      database_name   = string
      mysql_server_id = string
      name            = string
      password        = string
      username        = string
    })))
    spring_cloud_app_redis_associations = optional(map(object({
      name             = string
      redis_access_key = string
      redis_cache_id   = string
      ssl_enabled      = optional(bool) # Default: true
    })))
    spring_cloud_build_deployments = optional(map(object({
      build_result_id                        = string
      name                                   = string
      addon_json                             = optional(string)
      application_performance_monitoring_ids = optional(list(string))
      environment_variables                  = optional(map(string))
      instance_count                         = optional(number) # Default: 1
      quota = optional(object({
        cpu    = optional(string)
        memory = optional(string)
      }))
    })))
    spring_cloud_container_deployments = optional(map(object({
      image                                  = string
      name                                   = string
      server                                 = string
      addon_json                             = optional(string)
      application_performance_monitoring_ids = optional(list(string))
      arguments                              = optional(list(string))
      commands                               = optional(list(string))
      environment_variables                  = optional(map(string))
      instance_count                         = optional(number) # Default: 1
      language_framework                     = optional(string)
      quota = optional(object({
        cpu    = optional(string)
        memory = optional(string)
      }))
    })))
    spring_cloud_custom_domains = optional(map(object({
      name             = string
      certificate_name = optional(string)
      thumbprint       = optional(string)
    })))
    spring_cloud_java_deployments = optional(map(object({
      name                  = string
      environment_variables = optional(map(string))
      instance_count        = optional(number) # Default: 1
      jvm_options           = optional(string)
      runtime_version       = optional(string) # Default: "Java_8"
      quota = optional(object({
        cpu    = optional(string)
        memory = optional(string)
      }))
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.spring_cloud_apps) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.spring_cloud_apps : [for kk in keys(coalesce(v0.spring_cloud_active_deployments, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_apps : [for kk in keys(coalesce(v0.spring_cloud_app_cosmosdb_associations, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_apps : [for kk in keys(coalesce(v0.spring_cloud_app_mysql_associations, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_apps : [for kk in keys(coalesce(v0.spring_cloud_app_redis_associations, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_apps : [for kk in keys(coalesce(v0.spring_cloud_build_deployments, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_apps : [for kk in keys(coalesce(v0.spring_cloud_container_deployments, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_apps : [for kk in keys(coalesce(v0.spring_cloud_custom_domains, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.spring_cloud_apps : [for kk in keys(coalesce(v0.spring_cloud_java_deployments, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
