module "resource_group" {
  source = "../../modules/resource_group"
  rgs11 = var.rgs11
}
module "storage_account" {
    source = "../../modules/storage_account"
    storageaccount21 = var.storageaccount21
    depends_on = [ module.resource_group.rgs11]
  
}