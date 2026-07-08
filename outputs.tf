# --- azurerm_spring_cloud_app ---
output "spring_cloud_apps" {
  description = "All spring_cloud_app resources"
  value       = module.spring_cloud_apps.spring_cloud_apps
}
output "spring_cloud_apps_addon_json" {
  description = "List of addon_json values across all spring_cloud_apps"
  value       = [for k, v in module.spring_cloud_apps.spring_cloud_apps : v.addon_json]
}
output "spring_cloud_apps_custom_persistent_disk" {
  description = "List of custom_persistent_disk values across all spring_cloud_apps"
  value       = [for k, v in module.spring_cloud_apps.spring_cloud_apps : v.custom_persistent_disk]
}
output "spring_cloud_apps_fqdn" {
  description = "List of fqdn values across all spring_cloud_apps"
  value       = [for k, v in module.spring_cloud_apps.spring_cloud_apps : v.fqdn]
}
output "spring_cloud_apps_https_only" {
  description = "List of https_only values across all spring_cloud_apps"
  value       = [for k, v in module.spring_cloud_apps.spring_cloud_apps : v.https_only]
}
output "spring_cloud_apps_identity" {
  description = "List of identity values across all spring_cloud_apps"
  value       = [for k, v in module.spring_cloud_apps.spring_cloud_apps : v.identity]
}
output "spring_cloud_apps_ingress_settings" {
  description = "List of ingress_settings values across all spring_cloud_apps"
  value       = [for k, v in module.spring_cloud_apps.spring_cloud_apps : v.ingress_settings]
}
output "spring_cloud_apps_is_public" {
  description = "List of is_public values across all spring_cloud_apps"
  value       = [for k, v in module.spring_cloud_apps.spring_cloud_apps : v.is_public]
}
output "spring_cloud_apps_name" {
  description = "List of name values across all spring_cloud_apps"
  value       = [for k, v in module.spring_cloud_apps.spring_cloud_apps : v.name]
}
output "spring_cloud_apps_persistent_disk" {
  description = "List of persistent_disk values across all spring_cloud_apps"
  value       = [for k, v in module.spring_cloud_apps.spring_cloud_apps : v.persistent_disk]
}
output "spring_cloud_apps_public_endpoint_enabled" {
  description = "List of public_endpoint_enabled values across all spring_cloud_apps"
  value       = [for k, v in module.spring_cloud_apps.spring_cloud_apps : v.public_endpoint_enabled]
}
output "spring_cloud_apps_resource_group_name" {
  description = "List of resource_group_name values across all spring_cloud_apps"
  value       = [for k, v in module.spring_cloud_apps.spring_cloud_apps : v.resource_group_name]
}
output "spring_cloud_apps_service_name" {
  description = "List of service_name values across all spring_cloud_apps"
  value       = [for k, v in module.spring_cloud_apps.spring_cloud_apps : v.service_name]
}
output "spring_cloud_apps_tls_enabled" {
  description = "List of tls_enabled values across all spring_cloud_apps"
  value       = [for k, v in module.spring_cloud_apps.spring_cloud_apps : v.tls_enabled]
}
output "spring_cloud_apps_url" {
  description = "List of url values across all spring_cloud_apps"
  value       = [for k, v in module.spring_cloud_apps.spring_cloud_apps : v.url]
}


# --- azurerm_spring_cloud_active_deployment ---
output "spring_cloud_active_deployments" {
  description = "All spring_cloud_active_deployment resources"
  value       = module.spring_cloud_active_deployments.spring_cloud_active_deployments
}
output "spring_cloud_active_deployments_deployment_name" {
  description = "List of deployment_name values across all spring_cloud_active_deployments"
  value       = [for k, v in module.spring_cloud_active_deployments.spring_cloud_active_deployments : v.deployment_name]
}
output "spring_cloud_active_deployments_spring_cloud_app_id" {
  description = "List of spring_cloud_app_id values across all spring_cloud_active_deployments"
  value       = [for k, v in module.spring_cloud_active_deployments.spring_cloud_active_deployments : v.spring_cloud_app_id]
}


# --- azurerm_spring_cloud_app_cosmosdb_association ---
output "spring_cloud_app_cosmosdb_associations" {
  description = "All spring_cloud_app_cosmosdb_association resources"
  value       = module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations
}
output "spring_cloud_app_cosmosdb_associations_api_type" {
  description = "List of api_type values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations : v.api_type]
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_access_key" {
  description = "List of cosmosdb_access_key values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations : v.cosmosdb_access_key]
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_account_id" {
  description = "List of cosmosdb_account_id values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations : v.cosmosdb_account_id]
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_cassandra_keyspace_name" {
  description = "List of cosmosdb_cassandra_keyspace_name values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations : v.cosmosdb_cassandra_keyspace_name]
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_gremlin_database_name" {
  description = "List of cosmosdb_gremlin_database_name values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations : v.cosmosdb_gremlin_database_name]
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_gremlin_graph_name" {
  description = "List of cosmosdb_gremlin_graph_name values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations : v.cosmosdb_gremlin_graph_name]
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_mongo_database_name" {
  description = "List of cosmosdb_mongo_database_name values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations : v.cosmosdb_mongo_database_name]
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_sql_database_name" {
  description = "List of cosmosdb_sql_database_name values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations : v.cosmosdb_sql_database_name]
}
output "spring_cloud_app_cosmosdb_associations_name" {
  description = "List of name values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations : v.name]
}
output "spring_cloud_app_cosmosdb_associations_spring_cloud_app_id" {
  description = "List of spring_cloud_app_id values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in module.spring_cloud_app_cosmosdb_associations.spring_cloud_app_cosmosdb_associations : v.spring_cloud_app_id]
}


# --- azurerm_spring_cloud_app_mysql_association ---
output "spring_cloud_app_mysql_associations" {
  description = "All spring_cloud_app_mysql_association resources"
  value       = module.spring_cloud_app_mysql_associations.spring_cloud_app_mysql_associations
  sensitive   = true
}
output "spring_cloud_app_mysql_associations_database_name" {
  description = "List of database_name values across all spring_cloud_app_mysql_associations"
  value       = [for k, v in module.spring_cloud_app_mysql_associations.spring_cloud_app_mysql_associations : v.database_name]
}
output "spring_cloud_app_mysql_associations_mysql_server_id" {
  description = "List of mysql_server_id values across all spring_cloud_app_mysql_associations"
  value       = [for k, v in module.spring_cloud_app_mysql_associations.spring_cloud_app_mysql_associations : v.mysql_server_id]
}
output "spring_cloud_app_mysql_associations_name" {
  description = "List of name values across all spring_cloud_app_mysql_associations"
  value       = [for k, v in module.spring_cloud_app_mysql_associations.spring_cloud_app_mysql_associations : v.name]
}
output "spring_cloud_app_mysql_associations_password" {
  description = "List of password values across all spring_cloud_app_mysql_associations"
  value       = [for k, v in module.spring_cloud_app_mysql_associations.spring_cloud_app_mysql_associations : v.password]
  sensitive   = true
}
output "spring_cloud_app_mysql_associations_spring_cloud_app_id" {
  description = "List of spring_cloud_app_id values across all spring_cloud_app_mysql_associations"
  value       = [for k, v in module.spring_cloud_app_mysql_associations.spring_cloud_app_mysql_associations : v.spring_cloud_app_id]
}
output "spring_cloud_app_mysql_associations_username" {
  description = "List of username values across all spring_cloud_app_mysql_associations"
  value       = [for k, v in module.spring_cloud_app_mysql_associations.spring_cloud_app_mysql_associations : v.username]
}


# --- azurerm_spring_cloud_app_redis_association ---
output "spring_cloud_app_redis_associations" {
  description = "All spring_cloud_app_redis_association resources"
  value       = module.spring_cloud_app_redis_associations.spring_cloud_app_redis_associations
}
output "spring_cloud_app_redis_associations_name" {
  description = "List of name values across all spring_cloud_app_redis_associations"
  value       = [for k, v in module.spring_cloud_app_redis_associations.spring_cloud_app_redis_associations : v.name]
}
output "spring_cloud_app_redis_associations_redis_access_key" {
  description = "List of redis_access_key values across all spring_cloud_app_redis_associations"
  value       = [for k, v in module.spring_cloud_app_redis_associations.spring_cloud_app_redis_associations : v.redis_access_key]
}
output "spring_cloud_app_redis_associations_redis_cache_id" {
  description = "List of redis_cache_id values across all spring_cloud_app_redis_associations"
  value       = [for k, v in module.spring_cloud_app_redis_associations.spring_cloud_app_redis_associations : v.redis_cache_id]
}
output "spring_cloud_app_redis_associations_spring_cloud_app_id" {
  description = "List of spring_cloud_app_id values across all spring_cloud_app_redis_associations"
  value       = [for k, v in module.spring_cloud_app_redis_associations.spring_cloud_app_redis_associations : v.spring_cloud_app_id]
}
output "spring_cloud_app_redis_associations_ssl_enabled" {
  description = "List of ssl_enabled values across all spring_cloud_app_redis_associations"
  value       = [for k, v in module.spring_cloud_app_redis_associations.spring_cloud_app_redis_associations : v.ssl_enabled]
}


# --- azurerm_spring_cloud_build_deployment ---
output "spring_cloud_build_deployments" {
  description = "All spring_cloud_build_deployment resources"
  value       = module.spring_cloud_build_deployments.spring_cloud_build_deployments
}
output "spring_cloud_build_deployments_addon_json" {
  description = "List of addon_json values across all spring_cloud_build_deployments"
  value       = [for k, v in module.spring_cloud_build_deployments.spring_cloud_build_deployments : v.addon_json]
}
output "spring_cloud_build_deployments_application_performance_monitoring_ids" {
  description = "List of application_performance_monitoring_ids values across all spring_cloud_build_deployments"
  value       = [for k, v in module.spring_cloud_build_deployments.spring_cloud_build_deployments : v.application_performance_monitoring_ids]
}
output "spring_cloud_build_deployments_build_result_id" {
  description = "List of build_result_id values across all spring_cloud_build_deployments"
  value       = [for k, v in module.spring_cloud_build_deployments.spring_cloud_build_deployments : v.build_result_id]
}
output "spring_cloud_build_deployments_environment_variables" {
  description = "List of environment_variables values across all spring_cloud_build_deployments"
  value       = [for k, v in module.spring_cloud_build_deployments.spring_cloud_build_deployments : v.environment_variables]
}
output "spring_cloud_build_deployments_instance_count" {
  description = "List of instance_count values across all spring_cloud_build_deployments"
  value       = [for k, v in module.spring_cloud_build_deployments.spring_cloud_build_deployments : v.instance_count]
}
output "spring_cloud_build_deployments_name" {
  description = "List of name values across all spring_cloud_build_deployments"
  value       = [for k, v in module.spring_cloud_build_deployments.spring_cloud_build_deployments : v.name]
}
output "spring_cloud_build_deployments_quota" {
  description = "List of quota values across all spring_cloud_build_deployments"
  value       = [for k, v in module.spring_cloud_build_deployments.spring_cloud_build_deployments : v.quota]
}
output "spring_cloud_build_deployments_spring_cloud_app_id" {
  description = "List of spring_cloud_app_id values across all spring_cloud_build_deployments"
  value       = [for k, v in module.spring_cloud_build_deployments.spring_cloud_build_deployments : v.spring_cloud_app_id]
}


# --- azurerm_spring_cloud_container_deployment ---
output "spring_cloud_container_deployments" {
  description = "All spring_cloud_container_deployment resources"
  value       = module.spring_cloud_container_deployments.spring_cloud_container_deployments
}
output "spring_cloud_container_deployments_addon_json" {
  description = "List of addon_json values across all spring_cloud_container_deployments"
  value       = [for k, v in module.spring_cloud_container_deployments.spring_cloud_container_deployments : v.addon_json]
}
output "spring_cloud_container_deployments_application_performance_monitoring_ids" {
  description = "List of application_performance_monitoring_ids values across all spring_cloud_container_deployments"
  value       = [for k, v in module.spring_cloud_container_deployments.spring_cloud_container_deployments : v.application_performance_monitoring_ids]
}
output "spring_cloud_container_deployments_arguments" {
  description = "List of arguments values across all spring_cloud_container_deployments"
  value       = [for k, v in module.spring_cloud_container_deployments.spring_cloud_container_deployments : v.arguments]
}
output "spring_cloud_container_deployments_commands" {
  description = "List of commands values across all spring_cloud_container_deployments"
  value       = [for k, v in module.spring_cloud_container_deployments.spring_cloud_container_deployments : v.commands]
}
output "spring_cloud_container_deployments_environment_variables" {
  description = "List of environment_variables values across all spring_cloud_container_deployments"
  value       = [for k, v in module.spring_cloud_container_deployments.spring_cloud_container_deployments : v.environment_variables]
}
output "spring_cloud_container_deployments_image" {
  description = "List of image values across all spring_cloud_container_deployments"
  value       = [for k, v in module.spring_cloud_container_deployments.spring_cloud_container_deployments : v.image]
}
output "spring_cloud_container_deployments_instance_count" {
  description = "List of instance_count values across all spring_cloud_container_deployments"
  value       = [for k, v in module.spring_cloud_container_deployments.spring_cloud_container_deployments : v.instance_count]
}
output "spring_cloud_container_deployments_language_framework" {
  description = "List of language_framework values across all spring_cloud_container_deployments"
  value       = [for k, v in module.spring_cloud_container_deployments.spring_cloud_container_deployments : v.language_framework]
}
output "spring_cloud_container_deployments_name" {
  description = "List of name values across all spring_cloud_container_deployments"
  value       = [for k, v in module.spring_cloud_container_deployments.spring_cloud_container_deployments : v.name]
}
output "spring_cloud_container_deployments_quota" {
  description = "List of quota values across all spring_cloud_container_deployments"
  value       = [for k, v in module.spring_cloud_container_deployments.spring_cloud_container_deployments : v.quota]
}
output "spring_cloud_container_deployments_server" {
  description = "List of server values across all spring_cloud_container_deployments"
  value       = [for k, v in module.spring_cloud_container_deployments.spring_cloud_container_deployments : v.server]
}
output "spring_cloud_container_deployments_spring_cloud_app_id" {
  description = "List of spring_cloud_app_id values across all spring_cloud_container_deployments"
  value       = [for k, v in module.spring_cloud_container_deployments.spring_cloud_container_deployments : v.spring_cloud_app_id]
}


# --- azurerm_spring_cloud_custom_domain ---
output "spring_cloud_custom_domains" {
  description = "All spring_cloud_custom_domain resources"
  value       = module.spring_cloud_custom_domains.spring_cloud_custom_domains
}
output "spring_cloud_custom_domains_certificate_name" {
  description = "List of certificate_name values across all spring_cloud_custom_domains"
  value       = [for k, v in module.spring_cloud_custom_domains.spring_cloud_custom_domains : v.certificate_name]
}
output "spring_cloud_custom_domains_name" {
  description = "List of name values across all spring_cloud_custom_domains"
  value       = [for k, v in module.spring_cloud_custom_domains.spring_cloud_custom_domains : v.name]
}
output "spring_cloud_custom_domains_spring_cloud_app_id" {
  description = "List of spring_cloud_app_id values across all spring_cloud_custom_domains"
  value       = [for k, v in module.spring_cloud_custom_domains.spring_cloud_custom_domains : v.spring_cloud_app_id]
}
output "spring_cloud_custom_domains_thumbprint" {
  description = "List of thumbprint values across all spring_cloud_custom_domains"
  value       = [for k, v in module.spring_cloud_custom_domains.spring_cloud_custom_domains : v.thumbprint]
}


# --- azurerm_spring_cloud_java_deployment ---
output "spring_cloud_java_deployments" {
  description = "All spring_cloud_java_deployment resources"
  value       = module.spring_cloud_java_deployments.spring_cloud_java_deployments
}
output "spring_cloud_java_deployments_environment_variables" {
  description = "List of environment_variables values across all spring_cloud_java_deployments"
  value       = [for k, v in module.spring_cloud_java_deployments.spring_cloud_java_deployments : v.environment_variables]
}
output "spring_cloud_java_deployments_instance_count" {
  description = "List of instance_count values across all spring_cloud_java_deployments"
  value       = [for k, v in module.spring_cloud_java_deployments.spring_cloud_java_deployments : v.instance_count]
}
output "spring_cloud_java_deployments_jvm_options" {
  description = "List of jvm_options values across all spring_cloud_java_deployments"
  value       = [for k, v in module.spring_cloud_java_deployments.spring_cloud_java_deployments : v.jvm_options]
}
output "spring_cloud_java_deployments_name" {
  description = "List of name values across all spring_cloud_java_deployments"
  value       = [for k, v in module.spring_cloud_java_deployments.spring_cloud_java_deployments : v.name]
}
output "spring_cloud_java_deployments_quota" {
  description = "List of quota values across all spring_cloud_java_deployments"
  value       = [for k, v in module.spring_cloud_java_deployments.spring_cloud_java_deployments : v.quota]
}
output "spring_cloud_java_deployments_runtime_version" {
  description = "List of runtime_version values across all spring_cloud_java_deployments"
  value       = [for k, v in module.spring_cloud_java_deployments.spring_cloud_java_deployments : v.runtime_version]
}
output "spring_cloud_java_deployments_spring_cloud_app_id" {
  description = "List of spring_cloud_app_id values across all spring_cloud_java_deployments"
  value       = [for k, v in module.spring_cloud_java_deployments.spring_cloud_java_deployments : v.spring_cloud_app_id]
}



