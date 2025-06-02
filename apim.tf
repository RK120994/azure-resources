resource "azurerm_api_management" "example" {
  name                = "dev-apim-instance"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  publisher_name      = "Ramakrishna"
  publisher_email     = "Ramakrishna.Immadi@lifehealthcare.co.za"
  sku_name            = "Developer_1"

  tags = {
    environment = "dev"
  }
}
