module "rg" {
  source   = "${path.module}/modules/resource_group"
  name     = var.resource_group_name
  location = var.resource_group_location
}
