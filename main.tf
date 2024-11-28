module "azurerm_rg" {
  source     = "./modules/azurerm_rg"
  rg_details = var.rg_map
  //rg_details is the variable declared in module azurerm_rg
  //rg_map is new variable in module and value will be assigned to this variable
}


# module "azurerm_sa" {
#   source     = "./modules/azurerm_storage_account"
#   sa_details = var.sa_map
# }