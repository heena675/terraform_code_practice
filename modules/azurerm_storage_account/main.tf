# resource "azurerm_storage_account" "sa" {
# for_each = var.sa_details
# name = each.value.name
# location = each.value.location
# resource_group_name = each.value.resource_group_name
# account_tier = "Standard"
# account_replication_type = each.value.account_replication_type
# }