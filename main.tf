data "azurerm_linux_function_app" "linux_function_app_lookup" {
  for_each = var.linux_function_app_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

