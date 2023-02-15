output "vnetOutput" {
    value = azurerm_virtual_network.otVnet.id
}

output "vnetName" {
    value = azurerm_virtual_network.otVnet.name
}