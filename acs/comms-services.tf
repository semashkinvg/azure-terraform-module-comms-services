resource "azurerm_communication_service" "default" {
  name                = "${var.global_prefix}-${var.location}-${var.environment_code}-${var.purpose}"
  resource_group_name = var.rg_name
  data_location       = "United States"
}