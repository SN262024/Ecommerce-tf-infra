
rgs11 = {
  "rg40" = {
    "name"     = "rg-monu"
    "location" = "canada central"
  }
  "rg50" = {
    "name"     = "rg-sonu"
    "location" = "West Europe"
  }
  "rg60" = {
    "name"     = "rg-tonu"
    "location" = "australiacentral"
  }
}


storageaccount21 = {

sa101= {

    name="stgmonu"
    resource_group_name="rg-monu"
    location="canada central"
    account_tier="Standard"
    account_replication_type="GRS"
}


sa102={

    name="stgsonu"
    resource_group_name="rg-sonu"
    location="australiacentral"
    account_tier="Standard"
    account_replication_type="GRS"
}
sa103={

    name="stgtonu"
    resource_group_name="rg-tonu"
    location="West US"
    account_tier="Standard"
    account_replication_type="GRS"
}
}