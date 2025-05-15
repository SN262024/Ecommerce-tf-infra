variable "rgs11" {
    type = map(any)
    }

    resource "azurerm_resource_group" "rgs11" {
        for_each = var.rgs11
        name = each.value.name
        location = each.value.location
      
    }
