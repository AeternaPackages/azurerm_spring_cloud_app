locals {
  spring_cloud_apps = { for k1, v1 in var.spring_cloud_apps : k1 => { addon_json = v1.addon_json, custom_persistent_disk = v1.custom_persistent_disk, https_only = v1.https_only, identity = v1.identity, ingress_settings = v1.ingress_settings, is_public = v1.is_public, name = v1.name, persistent_disk = v1.persistent_disk, public_endpoint_enabled = v1.public_endpoint_enabled, resource_group_name = v1.resource_group_name, service_name = v1.service_name, tls_enabled = v1.tls_enabled } }

  spring_cloud_active_deployments = merge([
    for k1, v1 in var.spring_cloud_apps : {
      for k2, v2 in coalesce(v1.spring_cloud_active_deployments, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_app_id = module.spring_cloud_apps.spring_cloud_apps["${k1}"].id
      })
    }
  ]...)

  spring_cloud_app_cosmosdb_associations = merge([
    for k1, v1 in var.spring_cloud_apps : {
      for k2, v2 in coalesce(v1.spring_cloud_app_cosmosdb_associations, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_app_id = module.spring_cloud_apps.spring_cloud_apps["${k1}"].id
      })
    }
  ]...)

  spring_cloud_app_mysql_associations = merge([
    for k1, v1 in var.spring_cloud_apps : {
      for k2, v2 in coalesce(v1.spring_cloud_app_mysql_associations, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_app_id = module.spring_cloud_apps.spring_cloud_apps["${k1}"].id
      })
    }
  ]...)

  spring_cloud_app_redis_associations = merge([
    for k1, v1 in var.spring_cloud_apps : {
      for k2, v2 in coalesce(v1.spring_cloud_app_redis_associations, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_app_id = module.spring_cloud_apps.spring_cloud_apps["${k1}"].id
      })
    }
  ]...)

  spring_cloud_build_deployments = merge([
    for k1, v1 in var.spring_cloud_apps : {
      for k2, v2 in coalesce(v1.spring_cloud_build_deployments, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_app_id = module.spring_cloud_apps.spring_cloud_apps["${k1}"].id
      })
    }
  ]...)

  spring_cloud_container_deployments = merge([
    for k1, v1 in var.spring_cloud_apps : {
      for k2, v2 in coalesce(v1.spring_cloud_container_deployments, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_app_id = module.spring_cloud_apps.spring_cloud_apps["${k1}"].id
      })
    }
  ]...)

  spring_cloud_custom_domains = merge([
    for k1, v1 in var.spring_cloud_apps : {
      for k2, v2 in coalesce(v1.spring_cloud_custom_domains, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_app_id = module.spring_cloud_apps.spring_cloud_apps["${k1}"].id
      })
    }
  ]...)

  spring_cloud_java_deployments = merge([
    for k1, v1 in var.spring_cloud_apps : {
      for k2, v2 in coalesce(v1.spring_cloud_java_deployments, {}) :
      "${k1}/${k2}" => merge(v2, {
        spring_cloud_app_id = module.spring_cloud_apps.spring_cloud_apps["${k1}"].id
      })
    }
  ]...)
}

module "spring_cloud_apps" {
  source            = "git::https://github.com/AeternaModules/azurerm_spring_cloud_app.git?ref=v4.80.0"
  spring_cloud_apps = local.spring_cloud_apps
}

module "spring_cloud_active_deployments" {
  source                          = "git::https://github.com/AeternaModules/azurerm_spring_cloud_active_deployment.git?ref=v4.80.0"
  spring_cloud_active_deployments = local.spring_cloud_active_deployments
  depends_on                      = [module.spring_cloud_apps]
}

module "spring_cloud_app_cosmosdb_associations" {
  source                                 = "git::https://github.com/AeternaModules/azurerm_spring_cloud_app_cosmosdb_association.git?ref=v4.80.0"
  spring_cloud_app_cosmosdb_associations = local.spring_cloud_app_cosmosdb_associations
  depends_on                             = [module.spring_cloud_apps]
}

module "spring_cloud_app_mysql_associations" {
  source                              = "git::https://github.com/AeternaModules/azurerm_spring_cloud_app_mysql_association.git?ref=v4.80.0"
  spring_cloud_app_mysql_associations = local.spring_cloud_app_mysql_associations
  depends_on                          = [module.spring_cloud_apps]
}

module "spring_cloud_app_redis_associations" {
  source                              = "git::https://github.com/AeternaModules/azurerm_spring_cloud_app_redis_association.git?ref=v4.80.0"
  spring_cloud_app_redis_associations = local.spring_cloud_app_redis_associations
  depends_on                          = [module.spring_cloud_apps]
}

module "spring_cloud_build_deployments" {
  source                         = "git::https://github.com/AeternaModules/azurerm_spring_cloud_build_deployment.git?ref=v4.80.0"
  spring_cloud_build_deployments = local.spring_cloud_build_deployments
  depends_on                     = [module.spring_cloud_apps]
}

module "spring_cloud_container_deployments" {
  source                             = "git::https://github.com/AeternaModules/azurerm_spring_cloud_container_deployment.git?ref=v4.80.0"
  spring_cloud_container_deployments = local.spring_cloud_container_deployments
  depends_on                         = [module.spring_cloud_apps]
}

module "spring_cloud_custom_domains" {
  source                      = "git::https://github.com/AeternaModules/azurerm_spring_cloud_custom_domain.git?ref=v4.80.0"
  spring_cloud_custom_domains = local.spring_cloud_custom_domains
  depends_on                  = [module.spring_cloud_apps]
}

module "spring_cloud_java_deployments" {
  source                        = "git::https://github.com/AeternaModules/azurerm_spring_cloud_java_deployment.git?ref=v4.80.0"
  spring_cloud_java_deployments = local.spring_cloud_java_deployments
  depends_on                    = [module.spring_cloud_apps]
}

