
resource "azurerm_virtual_network" "otVnet" {
  name                = var.name
  location            = var.location                    
  resource_group_name = var.resource_group_name         
  address_space       = var.address_space              
  #dns_servers         = var.dns_servers              
  tags                = var.tags                        //environment = "ot-microservices"

}


# resource "azurerm_virtual_network" "dynamic_block" {
#   name                = "vnet-dynamicblock-example-centralus"
#   resource_group_name = azurerm_resource_group.dynamic_block.name
#   location            = azurerm_resource_group.dynamic_block.location
#   address_space       = ["10.10.0.0/16"]

#   dynamic "subnet" {
#     for_each = var.subnets
#     iterator = item   #optional
#     content {
#       name           = item.value.name
#       address_prefix = item.value.address_prefix
#     }
#   }
# }