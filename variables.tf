
variable "ip_configuration_subnet_id" {
  default = "/subscriptions/72129bc2-1be7-4c6e-971e-9375ebd6c232/resourceGroups/Project/providers/Microsoft.Network/virtualNetworks/Project-VN/subnets/default"
}

variable "storage_image_reference_id" {
  default = "/subscriptions/72129bc2-1be7-4c6e-971e-9375ebd6c232/resourceGroups/Project/providers/Microsoft.Compute/images/devops-practice-image"
}

variable "location" {
  default = "UK west"
}

variable "rg_name" {
  default = "Project"
} 

variable "zone_name" {
  default = "vidyapractice.shop"
} 


variable "network_security_group_id" {
  default = "/subscriptions/72129bc2-1be7-4c6e-971e-9375ebd6c232/resourceGroups/Project/providers/Microsoft.Network/networkSecurityGroups/allow-all"
}

variable "databases" {
  default = {
    mongodb = {}
    rabbitmq = {}
    mysql = {}
    redis = {}
  }
}


variable "applications" {
  default = {
    catalogue = {}
    user = {}
    cart = {}
    payment = {}
    shipping = {}
    frontend = {}
  }
}
