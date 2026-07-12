# --- azurerm_spring_cloud_app ---
output "spring_cloud_apps_addon_json" {
  description = "Map of addon_json values across all spring_cloud_apps, keyed the same as var.spring_cloud_apps"
  value       = module.spring_cloud_apps.spring_cloud_apps_addon_json
}

output "spring_cloud_apps_custom_persistent_disk" {
  description = "Map of custom_persistent_disk values across all spring_cloud_apps, keyed the same as var.spring_cloud_apps"
  value       = module.spring_cloud_apps.spring_cloud_apps_custom_persistent_disk
}

output "spring_cloud_apps_fqdn" {
  description = "Map of fqdn values across all spring_cloud_apps, keyed the same as var.spring_cloud_apps"
  value       = module.spring_cloud_apps.spring_cloud_apps_fqdn
}

output "spring_cloud_apps_https_only" {
  description = "Map of https_only values across all spring_cloud_apps, keyed the same as var.spring_cloud_apps"
  value       = module.spring_cloud_apps.spring_cloud_apps_https_only
}

output "spring_cloud_apps_identity" {
  description = "Map of identity values across all spring_cloud_apps, keyed the same as var.spring_cloud_apps"
  value       = module.spring_cloud_apps.spring_cloud_apps_identity
}

output "spring_cloud_apps_ingress_settings" {
  description = "Map of ingress_settings values across all spring_cloud_apps, keyed the same as var.spring_cloud_apps"
  value       = module.spring_cloud_apps.spring_cloud_apps_ingress_settings
}

output "spring_cloud_apps_is_public" {
  description = "Map of is_public values across all spring_cloud_apps, keyed the same as var.spring_cloud_apps"
  value       = module.spring_cloud_apps.spring_cloud_apps_is_public
}

output "spring_cloud_apps_name" {
  description = "Map of name values across all spring_cloud_apps, keyed the same as var.spring_cloud_apps"
  value       = module.spring_cloud_apps.spring_cloud_apps_name
}

output "spring_cloud_apps_persistent_disk" {
  description = "Map of persistent_disk values across all spring_cloud_apps, keyed the same as var.spring_cloud_apps"
  value       = module.spring_cloud_apps.spring_cloud_apps_persistent_disk
}

output "spring_cloud_apps_public_endpoint_enabled" {
  description = "Map of public_endpoint_enabled values across all spring_cloud_apps, keyed the same as var.spring_cloud_apps"
  value       = module.spring_cloud_apps.spring_cloud_apps_public_endpoint_enabled
}

output "spring_cloud_apps_resource_group_name" {
  description = "Map of resource_group_name values across all spring_cloud_apps, keyed the same as var.spring_cloud_apps"
  value       = module.spring_cloud_apps.spring_cloud_apps_resource_group_name
}

output "spring_cloud_apps_service_name" {
  description = "Map of service_name values across all spring_cloud_apps, keyed the same as var.spring_cloud_apps"
  value       = module.spring_cloud_apps.spring_cloud_apps_service_name
}

output "spring_cloud_apps_tls_enabled" {
  description = "Map of tls_enabled values across all spring_cloud_apps, keyed the same as var.spring_cloud_apps"
  value       = module.spring_cloud_apps.spring_cloud_apps_tls_enabled
}

output "spring_cloud_apps_url" {
  description = "Map of url values across all spring_cloud_apps, keyed the same as var.spring_cloud_apps"
  value       = module.spring_cloud_apps.spring_cloud_apps_url
}

# --- azurerm_spring_cloud_active_deployment ---
output "spring_cloud_active_deployments_deployment_name" {
  description = "Map of deployment_name values across all spring_cloud_active_deployments, keyed the same as var.spring_cloud_active_deployments"
  value       = module.spring_cloud_active_deployments.spring_cloud_active_deployments_deployment_name
}

output "spring_cloud_active_deployments_spring_cloud_app_id" {
  description = "Map of spring_cloud_app_id values across all spring_cloud_active_deployments, keyed the same as var.spring_cloud_active_deployments"
  value       = module.spring_cloud_active_deployments.spring_cloud_active_deployments_spring_cloud_app_id
}

# --- azurerm_spring_cloud_app_cosmosdb_association ---
output "spring_cloud_app_cosmosdb_associations_api_type" {
  description = "Map of api_type values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations_api_type
}

output "spring_cloud_app_cosmosdb_associations_cosmosdb_access_key" {
  description = "Map of cosmosdb_access_key values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations_cosmosdb_access_key
}

output "spring_cloud_app_cosmosdb_associations_cosmosdb_account_id" {
  description = "Map of cosmosdb_account_id values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations_cosmosdb_account_id
}

output "spring_cloud_app_cosmosdb_associations_cosmosdb_cassandra_keyspace_name" {
  description = "Map of cosmosdb_cassandra_keyspace_name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations_cosmosdb_cassandra_keyspace_name
}

output "spring_cloud_app_cosmosdb_associations_cosmosdb_gremlin_database_name" {
  description = "Map of cosmosdb_gremlin_database_name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations_cosmosdb_gremlin_database_name
}

output "spring_cloud_app_cosmosdb_associations_cosmosdb_gremlin_graph_name" {
  description = "Map of cosmosdb_gremlin_graph_name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations_cosmosdb_gremlin_graph_name
}

output "spring_cloud_app_cosmosdb_associations_cosmosdb_mongo_database_name" {
  description = "Map of cosmosdb_mongo_database_name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations_cosmosdb_mongo_database_name
}

output "spring_cloud_app_cosmosdb_associations_cosmosdb_sql_database_name" {
  description = "Map of cosmosdb_sql_database_name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations_cosmosdb_sql_database_name
}

output "spring_cloud_app_cosmosdb_associations_name" {
  description = "Map of name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations_name
}

output "spring_cloud_app_cosmosdb_associations_spring_cloud_app_id" {
  description = "Map of spring_cloud_app_id values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations_spring_cloud_app_id
}

# --- azurerm_spring_cloud_app_mysql_association ---
output "spring_cloud_app_mysql_associations_database_name" {
  description = "Map of database_name values across all spring_cloud_app_mysql_associations, keyed the same as var.spring_cloud_app_mysql_associations"
  value       = module.spring_cloud_app_mysql_associations.spring_cloud_app_mysql_associations_database_name
}

output "spring_cloud_app_mysql_associations_mysql_server_id" {
  description = "Map of mysql_server_id values across all spring_cloud_app_mysql_associations, keyed the same as var.spring_cloud_app_mysql_associations"
  value       = module.spring_cloud_app_mysql_associations.spring_cloud_app_mysql_associations_mysql_server_id
}

output "spring_cloud_app_mysql_associations_name" {
  description = "Map of name values across all spring_cloud_app_mysql_associations, keyed the same as var.spring_cloud_app_mysql_associations"
  value       = module.spring_cloud_app_mysql_associations.spring_cloud_app_mysql_associations_name
}

output "spring_cloud_app_mysql_associations_password" {
  description = "Map of password values across all spring_cloud_app_mysql_associations, keyed the same as var.spring_cloud_app_mysql_associations"
  value       = module.spring_cloud_app_mysql_associations.spring_cloud_app_mysql_associations_password
  sensitive   = true
}

output "spring_cloud_app_mysql_associations_spring_cloud_app_id" {
  description = "Map of spring_cloud_app_id values across all spring_cloud_app_mysql_associations, keyed the same as var.spring_cloud_app_mysql_associations"
  value       = module.spring_cloud_app_mysql_associations.spring_cloud_app_mysql_associations_spring_cloud_app_id
}

output "spring_cloud_app_mysql_associations_username" {
  description = "Map of username values across all spring_cloud_app_mysql_associations, keyed the same as var.spring_cloud_app_mysql_associations"
  value       = module.spring_cloud_app_mysql_associations.spring_cloud_app_mysql_associations_username
}

# --- azurerm_spring_cloud_app_redis_association ---
output "spring_cloud_app_redis_associations_name" {
  description = "Map of name values across all spring_cloud_app_redis_associations, keyed the same as var.spring_cloud_app_redis_associations"
  value       = module.spring_cloud_app_redis_associations.spring_cloud_app_redis_associations_name
}

output "spring_cloud_app_redis_associations_redis_access_key" {
  description = "Map of redis_access_key values across all spring_cloud_app_redis_associations, keyed the same as var.spring_cloud_app_redis_associations"
  value       = module.spring_cloud_app_redis_associations.spring_cloud_app_redis_associations_redis_access_key
}

output "spring_cloud_app_redis_associations_redis_cache_id" {
  description = "Map of redis_cache_id values across all spring_cloud_app_redis_associations, keyed the same as var.spring_cloud_app_redis_associations"
  value       = module.spring_cloud_app_redis_associations.spring_cloud_app_redis_associations_redis_cache_id
}

output "spring_cloud_app_redis_associations_spring_cloud_app_id" {
  description = "Map of spring_cloud_app_id values across all spring_cloud_app_redis_associations, keyed the same as var.spring_cloud_app_redis_associations"
  value       = module.spring_cloud_app_redis_associations.spring_cloud_app_redis_associations_spring_cloud_app_id
}

output "spring_cloud_app_redis_associations_ssl_enabled" {
  description = "Map of ssl_enabled values across all spring_cloud_app_redis_associations, keyed the same as var.spring_cloud_app_redis_associations"
  value       = module.spring_cloud_app_redis_associations.spring_cloud_app_redis_associations_ssl_enabled
}

# --- azurerm_spring_cloud_build_deployment ---
output "spring_cloud_build_deployments_addon_json" {
  description = "Map of addon_json values across all spring_cloud_build_deployments, keyed the same as var.spring_cloud_build_deployments"
  value       = module.spring_cloud_build_deployments.spring_cloud_build_deployments_addon_json
}

output "spring_cloud_build_deployments_application_performance_monitoring_ids" {
  description = "Map of application_performance_monitoring_ids values across all spring_cloud_build_deployments, keyed the same as var.spring_cloud_build_deployments"
  value       = module.spring_cloud_build_deployments.spring_cloud_build_deployments_application_performance_monitoring_ids
}

output "spring_cloud_build_deployments_build_result_id" {
  description = "Map of build_result_id values across all spring_cloud_build_deployments, keyed the same as var.spring_cloud_build_deployments"
  value       = module.spring_cloud_build_deployments.spring_cloud_build_deployments_build_result_id
}

output "spring_cloud_build_deployments_environment_variables" {
  description = "Map of environment_variables values across all spring_cloud_build_deployments, keyed the same as var.spring_cloud_build_deployments"
  value       = module.spring_cloud_build_deployments.spring_cloud_build_deployments_environment_variables
}

output "spring_cloud_build_deployments_instance_count" {
  description = "Map of instance_count values across all spring_cloud_build_deployments, keyed the same as var.spring_cloud_build_deployments"
  value       = module.spring_cloud_build_deployments.spring_cloud_build_deployments_instance_count
}

output "spring_cloud_build_deployments_name" {
  description = "Map of name values across all spring_cloud_build_deployments, keyed the same as var.spring_cloud_build_deployments"
  value       = module.spring_cloud_build_deployments.spring_cloud_build_deployments_name
}

output "spring_cloud_build_deployments_quota" {
  description = "Map of quota values across all spring_cloud_build_deployments, keyed the same as var.spring_cloud_build_deployments"
  value       = module.spring_cloud_build_deployments.spring_cloud_build_deployments_quota
}

output "spring_cloud_build_deployments_spring_cloud_app_id" {
  description = "Map of spring_cloud_app_id values across all spring_cloud_build_deployments, keyed the same as var.spring_cloud_build_deployments"
  value       = module.spring_cloud_build_deployments.spring_cloud_build_deployments_spring_cloud_app_id
}

# --- azurerm_spring_cloud_container_deployment ---
output "spring_cloud_container_deployments_addon_json" {
  description = "Map of addon_json values across all spring_cloud_container_deployments, keyed the same as var.spring_cloud_container_deployments"
  value       = module.spring_cloud_container_deployments.spring_cloud_container_deployments_addon_json
}

output "spring_cloud_container_deployments_application_performance_monitoring_ids" {
  description = "Map of application_performance_monitoring_ids values across all spring_cloud_container_deployments, keyed the same as var.spring_cloud_container_deployments"
  value       = module.spring_cloud_container_deployments.spring_cloud_container_deployments_application_performance_monitoring_ids
}

output "spring_cloud_container_deployments_arguments" {
  description = "Map of arguments values across all spring_cloud_container_deployments, keyed the same as var.spring_cloud_container_deployments"
  value       = module.spring_cloud_container_deployments.spring_cloud_container_deployments_arguments
}

output "spring_cloud_container_deployments_commands" {
  description = "Map of commands values across all spring_cloud_container_deployments, keyed the same as var.spring_cloud_container_deployments"
  value       = module.spring_cloud_container_deployments.spring_cloud_container_deployments_commands
}

output "spring_cloud_container_deployments_environment_variables" {
  description = "Map of environment_variables values across all spring_cloud_container_deployments, keyed the same as var.spring_cloud_container_deployments"
  value       = module.spring_cloud_container_deployments.spring_cloud_container_deployments_environment_variables
}

output "spring_cloud_container_deployments_image" {
  description = "Map of image values across all spring_cloud_container_deployments, keyed the same as var.spring_cloud_container_deployments"
  value       = module.spring_cloud_container_deployments.spring_cloud_container_deployments_image
}

output "spring_cloud_container_deployments_instance_count" {
  description = "Map of instance_count values across all spring_cloud_container_deployments, keyed the same as var.spring_cloud_container_deployments"
  value       = module.spring_cloud_container_deployments.spring_cloud_container_deployments_instance_count
}

output "spring_cloud_container_deployments_language_framework" {
  description = "Map of language_framework values across all spring_cloud_container_deployments, keyed the same as var.spring_cloud_container_deployments"
  value       = module.spring_cloud_container_deployments.spring_cloud_container_deployments_language_framework
}

output "spring_cloud_container_deployments_name" {
  description = "Map of name values across all spring_cloud_container_deployments, keyed the same as var.spring_cloud_container_deployments"
  value       = module.spring_cloud_container_deployments.spring_cloud_container_deployments_name
}

output "spring_cloud_container_deployments_quota" {
  description = "Map of quota values across all spring_cloud_container_deployments, keyed the same as var.spring_cloud_container_deployments"
  value       = module.spring_cloud_container_deployments.spring_cloud_container_deployments_quota
}

output "spring_cloud_container_deployments_server" {
  description = "Map of server values across all spring_cloud_container_deployments, keyed the same as var.spring_cloud_container_deployments"
  value       = module.spring_cloud_container_deployments.spring_cloud_container_deployments_server
}

output "spring_cloud_container_deployments_spring_cloud_app_id" {
  description = "Map of spring_cloud_app_id values across all spring_cloud_container_deployments, keyed the same as var.spring_cloud_container_deployments"
  value       = module.spring_cloud_container_deployments.spring_cloud_container_deployments_spring_cloud_app_id
}

# --- azurerm_spring_cloud_custom_domain ---
output "spring_cloud_custom_domains_certificate_name" {
  description = "Map of certificate_name values across all spring_cloud_custom_domains, keyed the same as var.spring_cloud_custom_domains"
  value       = module.spring_cloud_custom_domains.spring_cloud_custom_domains_certificate_name
}

output "spring_cloud_custom_domains_name" {
  description = "Map of name values across all spring_cloud_custom_domains, keyed the same as var.spring_cloud_custom_domains"
  value       = module.spring_cloud_custom_domains.spring_cloud_custom_domains_name
}

output "spring_cloud_custom_domains_spring_cloud_app_id" {
  description = "Map of spring_cloud_app_id values across all spring_cloud_custom_domains, keyed the same as var.spring_cloud_custom_domains"
  value       = module.spring_cloud_custom_domains.spring_cloud_custom_domains_spring_cloud_app_id
}

output "spring_cloud_custom_domains_thumbprint" {
  description = "Map of thumbprint values across all spring_cloud_custom_domains, keyed the same as var.spring_cloud_custom_domains"
  value       = module.spring_cloud_custom_domains.spring_cloud_custom_domains_thumbprint
}

# --- azurerm_spring_cloud_java_deployment ---
output "spring_cloud_java_deployments_environment_variables" {
  description = "Map of environment_variables values across all spring_cloud_java_deployments, keyed the same as var.spring_cloud_java_deployments"
  value       = module.spring_cloud_java_deployments.spring_cloud_java_deployments_environment_variables
}

output "spring_cloud_java_deployments_instance_count" {
  description = "Map of instance_count values across all spring_cloud_java_deployments, keyed the same as var.spring_cloud_java_deployments"
  value       = module.spring_cloud_java_deployments.spring_cloud_java_deployments_instance_count
}

output "spring_cloud_java_deployments_jvm_options" {
  description = "Map of jvm_options values across all spring_cloud_java_deployments, keyed the same as var.spring_cloud_java_deployments"
  value       = module.spring_cloud_java_deployments.spring_cloud_java_deployments_jvm_options
}

output "spring_cloud_java_deployments_name" {
  description = "Map of name values across all spring_cloud_java_deployments, keyed the same as var.spring_cloud_java_deployments"
  value       = module.spring_cloud_java_deployments.spring_cloud_java_deployments_name
}

output "spring_cloud_java_deployments_quota" {
  description = "Map of quota values across all spring_cloud_java_deployments, keyed the same as var.spring_cloud_java_deployments"
  value       = module.spring_cloud_java_deployments.spring_cloud_java_deployments_quota
}

output "spring_cloud_java_deployments_runtime_version" {
  description = "Map of runtime_version values across all spring_cloud_java_deployments, keyed the same as var.spring_cloud_java_deployments"
  value       = module.spring_cloud_java_deployments.spring_cloud_java_deployments_runtime_version
}

output "spring_cloud_java_deployments_spring_cloud_app_id" {
  description = "Map of spring_cloud_app_id values across all spring_cloud_java_deployments, keyed the same as var.spring_cloud_java_deployments"
  value       = module.spring_cloud_java_deployments.spring_cloud_java_deployments_spring_cloud_app_id
}


