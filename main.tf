resource "azurerm_eventgrid_system_topic" "eventgrid" {
  name                          = var.name
  location                      = var.location
  resource_group_name           = var.resource_group_name
  topic_type                  = var.topic_type
  source_resource_id = var.source_resource_id



}

