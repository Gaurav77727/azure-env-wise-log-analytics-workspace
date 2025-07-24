resource "azurerm_log_analytics_workspace" "Logsworkspace" {
  name                = var.logsanalytics_name
  location            = var.logsanalytics_location
  resource_group_name = var.logsanalytics_rg_name
  sku                 = "PerGB2018"
  retention_in_days   = 30
}


