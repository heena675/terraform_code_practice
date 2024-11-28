rg_map = {
  "dev"  = "dev-resource-group"
  "prod" = "prod-resource-group"
}


sa_map = {
  stg1 = {
    name                     = "devopsinsidersstorage"
    location                 = "westeurope"
    resource_group_name      = "rg-devopsinsiders1"
    account_replication_type = "LRS"
  }
}
