module "kms" {
  source = "./module"

  service             = "keyprotect"
  resource_group_name = module.resource_group.name
  region              = var.region
  name_prefix         = var.name_prefix
  provision           = true
  ibmcloud_api_key    = var.ibmcloud_api_key
}
