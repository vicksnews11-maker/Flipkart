module "resource_group" {
  source      = "../../Modules/resource_group"
  flipkart_rg = var.flipkart_rg
}

module "storage_account" {
  source      = "../../Modules/storage_account"
  stgflipkart = var.flipkart_rg
  depends_on  = [module.resource_group]
}
