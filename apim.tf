resource "azurerm_api_management" "example" {
  name                = "dev-apim-instance"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  publisher_name      = "Example Publisher"
  publisher_email     = "publisher@example.com"
  sku_name            = "Developer_1"

  tags = {
    environment = "dev"
  }
}
