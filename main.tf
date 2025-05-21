
module "frontend" {
  source                     = "./component"
  name                       = "frontend"
  location                   = var.location
  rg_name                    = var.rg_name
  storage_image_reference_id = var.storage_image_reference_id
  ip_configuration_subnet_id = var.ip_configuration_subnet_id
  zone_name                  = var.zone_name
  network_security_group_id  = var.network_security_group_id
}


module "mongodb" {
  source                     = "./component"
  name                       = "mongodb"
  location                   = var.location
  rg_name                    = var.rg_name
  storage_image_reference_id = var.storage_image_reference_id
  ip_configuration_subnet_id = var.ip_configuration_subnet_id
  zone_name                  = var.zone_name
  network_security_group_id  = var.network_security_group_id
}

module "catalogue" {
  source                     = "./component"
  name                       = "catalogue"
  location                   = var.location
  rg_name                    = var.rg_name
  storage_image_reference_id = var.storage_image_reference_id
  ip_configuration_subnet_id = var.ip_configuration_subnet_id
  zone_name                  = var.zone_name
  network_security_group_id  = var.network_security_group_id
}

module "user" {
  source                     = "./component"
  name                       = "user"
  location                   = var.location
  rg_name                    = var.rg_name
  storage_image_reference_id = var.storage_image_reference_id
  ip_configuration_subnet_id = var.ip_configuration_subnet_id
  zone_name                  = var.zone_name
  network_security_group_id  = var.network_security_group_id
}

module "redis" {
  source                     = "./component"
  name                       = "redis"
  location                   = var.location
  rg_name                    = var.rg_name
  storage_image_reference_id = var.storage_image_reference_id
  ip_configuration_subnet_id = var.ip_configuration_subnet_id
  zone_name                  = var.zone_name
  network_security_group_id  = var.network_security_group_id
}

module "cart" {
  source                     = "./component"
  name                       = "cart"
  location                   = var.location
  rg_name                    = var.rg_name
  storage_image_reference_id = var.storage_image_reference_id
  ip_configuration_subnet_id = var.ip_configuration_subnet_id
  zone_name                  = var.zone_name
  network_security_group_id  = var.network_security_group_id
}

module "mysql" {
  source                     = "./component"
  name                       = "mysql"
  location                   = var.location
  rg_name                    = var.rg_name
  storage_image_reference_id = var.storage_image_reference_id
  ip_configuration_subnet_id = var.ip_configuration_subnet_id
  zone_name                  = var.zone_name
  network_security_group_id  = var.network_security_group_id
}

module "shipping" {
  source                     = "./component"
  name                       = "shipping"
  location                   = var.location
  rg_name                    = var.rg_name
  storage_image_reference_id = var.storage_image_reference_id
  ip_configuration_subnet_id = var.ip_configuration_subnet_id
  zone_name                  = var.zone_name
  network_security_group_id  = var.network_security_group_id
}

module "rabbitmq" {
  source                     = "./component"
  name                       = "rabbitmq"
  location                   = var.location
  rg_name                    = var.rg_name
  storage_image_reference_id = var.storage_image_reference_id
  ip_configuration_subnet_id = var.ip_configuration_subnet_id
  zone_name                  = var.zone_name
  network_security_group_id  = var.network_security_group_id
}