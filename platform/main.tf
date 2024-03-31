module "rg" {
  source   = "github.com/rajat-raghu/infra-module.git//azure-resoruce-group?ref=v.1"
  name     = var.rg_name
  location = var.location
  tags     = local.tags
}

module "app_insights" {
  count               = var.enable_app_insight ? 1 : 0
  source              = "github.com/rajat-raghu/infra-module.git//azure-app-insights?ref=v.2"
  resource_group_name = module.rg.rg_name
  name                = var.app_ins_name
  location            = module.rg.rg_location
  tags                = local.tags
}
