output "linux_function_app_lookup_id" {
  description = "Map of id values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "linux_function_app_lookup_app_settings" {
  description = "Map of app_settings values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.app_settings if v.app_settings != null && length(v.app_settings) > 0 }
}
output "linux_function_app_lookup_auth_settings" {
  description = "Map of auth_settings values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.auth_settings if v.auth_settings != null && length(v.auth_settings) > 0 }
}
output "linux_function_app_lookup_auth_settings_v2" {
  description = "Map of auth_settings_v2 values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.auth_settings_v2 if v.auth_settings_v2 != null && length(v.auth_settings_v2) > 0 }
}
output "linux_function_app_lookup_availability" {
  description = "Map of availability values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.availability if v.availability != null && length(v.availability) > 0 }
}
output "linux_function_app_lookup_backup" {
  description = "Map of backup values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.backup if v.backup != null && length(v.backup) > 0 }
}
output "linux_function_app_lookup_builtin_logging_enabled" {
  description = "Map of builtin_logging_enabled values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.builtin_logging_enabled if v.builtin_logging_enabled != null }
}
output "linux_function_app_lookup_client_certificate_enabled" {
  description = "Map of client_certificate_enabled values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.client_certificate_enabled if v.client_certificate_enabled != null }
}
output "linux_function_app_lookup_client_certificate_exclusion_paths" {
  description = "Map of client_certificate_exclusion_paths values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.client_certificate_exclusion_paths if v.client_certificate_exclusion_paths != null && length(v.client_certificate_exclusion_paths) > 0 }
}
output "linux_function_app_lookup_client_certificate_mode" {
  description = "Map of client_certificate_mode values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.client_certificate_mode if v.client_certificate_mode != null && length(v.client_certificate_mode) > 0 }
}
output "linux_function_app_lookup_connection_string" {
  description = "Map of connection_string values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
}
output "linux_function_app_lookup_content_share_force_disabled" {
  description = "Map of content_share_force_disabled values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.content_share_force_disabled if v.content_share_force_disabled != null }
}
output "linux_function_app_lookup_custom_domain_verification_id" {
  description = "Map of custom_domain_verification_id values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.custom_domain_verification_id if v.custom_domain_verification_id != null && length(v.custom_domain_verification_id) > 0 }
  sensitive   = true
}
output "linux_function_app_lookup_daily_memory_time_quota" {
  description = "Map of daily_memory_time_quota values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.daily_memory_time_quota if v.daily_memory_time_quota != null }
}
output "linux_function_app_lookup_default_hostname" {
  description = "Map of default_hostname values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.default_hostname if v.default_hostname != null && length(v.default_hostname) > 0 }
}
output "linux_function_app_lookup_enabled" {
  description = "Map of enabled values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.enabled if v.enabled != null }
}
output "linux_function_app_lookup_ftp_publish_basic_authentication_enabled" {
  description = "Map of ftp_publish_basic_authentication_enabled values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.ftp_publish_basic_authentication_enabled if v.ftp_publish_basic_authentication_enabled != null }
}
output "linux_function_app_lookup_functions_extension_version" {
  description = "Map of functions_extension_version values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.functions_extension_version if v.functions_extension_version != null && length(v.functions_extension_version) > 0 }
}
output "linux_function_app_lookup_hosting_environment_id" {
  description = "Map of hosting_environment_id values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.hosting_environment_id if v.hosting_environment_id != null && length(v.hosting_environment_id) > 0 }
}
output "linux_function_app_lookup_https_only" {
  description = "Map of https_only values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.https_only if v.https_only != null }
}
output "linux_function_app_lookup_identity" {
  description = "Map of identity values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "linux_function_app_lookup_kind" {
  description = "Map of kind values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "linux_function_app_lookup_location" {
  description = "Map of location values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "linux_function_app_lookup_name" {
  description = "Map of name values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "linux_function_app_lookup_outbound_ip_address_list" {
  description = "Map of outbound_ip_address_list values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.outbound_ip_address_list if v.outbound_ip_address_list != null && length(v.outbound_ip_address_list) > 0 }
}
output "linux_function_app_lookup_outbound_ip_addresses" {
  description = "Map of outbound_ip_addresses values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.outbound_ip_addresses if v.outbound_ip_addresses != null && length(v.outbound_ip_addresses) > 0 }
}
output "linux_function_app_lookup_possible_outbound_ip_address_list" {
  description = "Map of possible_outbound_ip_address_list values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.possible_outbound_ip_address_list if v.possible_outbound_ip_address_list != null && length(v.possible_outbound_ip_address_list) > 0 }
}
output "linux_function_app_lookup_possible_outbound_ip_addresses" {
  description = "Map of possible_outbound_ip_addresses values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.possible_outbound_ip_addresses if v.possible_outbound_ip_addresses != null && length(v.possible_outbound_ip_addresses) > 0 }
}
output "linux_function_app_lookup_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "linux_function_app_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "linux_function_app_lookup_service_plan_id" {
  description = "Map of service_plan_id values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.service_plan_id if v.service_plan_id != null && length(v.service_plan_id) > 0 }
}
output "linux_function_app_lookup_site_config" {
  description = "Map of site_config values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.site_config if v.site_config != null && length(v.site_config) > 0 }
}
output "linux_function_app_lookup_site_credential" {
  description = "Map of site_credential values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.site_credential if v.site_credential != null && length(v.site_credential) > 0 }
  sensitive   = true
}
output "linux_function_app_lookup_sticky_settings" {
  description = "Map of sticky_settings values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.sticky_settings if v.sticky_settings != null && length(v.sticky_settings) > 0 }
}
output "linux_function_app_lookup_storage_account_access_key" {
  description = "Map of storage_account_access_key values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.storage_account_access_key if v.storage_account_access_key != null && length(v.storage_account_access_key) > 0 }
  sensitive   = true
}
output "linux_function_app_lookup_storage_account_name" {
  description = "Map of storage_account_name values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.storage_account_name if v.storage_account_name != null && length(v.storage_account_name) > 0 }
}
output "linux_function_app_lookup_storage_key_vault_secret_id" {
  description = "Map of storage_key_vault_secret_id values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.storage_key_vault_secret_id if v.storage_key_vault_secret_id != null && length(v.storage_key_vault_secret_id) > 0 }
}
output "linux_function_app_lookup_storage_uses_managed_identity" {
  description = "Map of storage_uses_managed_identity values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.storage_uses_managed_identity if v.storage_uses_managed_identity != null }
}
output "linux_function_app_lookup_tags" {
  description = "Map of tags values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "linux_function_app_lookup_usage" {
  description = "Map of usage values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.usage if v.usage != null && length(v.usage) > 0 }
}
output "linux_function_app_lookup_virtual_network_backup_restore_enabled" {
  description = "Map of virtual_network_backup_restore_enabled values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.virtual_network_backup_restore_enabled if v.virtual_network_backup_restore_enabled != null }
}
output "linux_function_app_lookup_virtual_network_subnet_id" {
  description = "Map of virtual_network_subnet_id values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.virtual_network_subnet_id if v.virtual_network_subnet_id != null && length(v.virtual_network_subnet_id) > 0 }
}
output "linux_function_app_lookup_webdeploy_publish_basic_authentication_enabled" {
  description = "Map of webdeploy_publish_basic_authentication_enabled values across all linux_function_app_lookup, keyed the same as var.linux_function_app_lookup"
  value       = { for k, v in data.azurerm_linux_function_app.linux_function_app_lookup : k => v.webdeploy_publish_basic_authentication_enabled if v.webdeploy_publish_basic_authentication_enabled != null }
}

