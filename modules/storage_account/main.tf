variable "storageaccount21" {
    type = map(any)
  
}


resource "azurerm_storage_account" "storageaccount21" {

  for_each = var.storageaccount21
  name     = each.value.name
  resource_group_name = each.value.resource_group_name
  location = each.value.location
  account_tier = each.value.account_tier
  account_replication_type = each.value.account_replication_type
}