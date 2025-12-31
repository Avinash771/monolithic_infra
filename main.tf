resource "azurerm_resource_group" "resource" {
  for_each = var.avinash
  name = each.value.rg_name
  location = each.value.location
  
}