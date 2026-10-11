data "azurerm_subscription_template_deployment" "subscription_template_deployment_lookup" {
  for_each = var.subscription_template_deployment_lookup

  name = each.value.name
}

