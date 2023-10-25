
resource "azurerm_resource_group" "Resource-Groups" {
  location = var.resource_Group_Location
  name     = var.resource_group_name

}