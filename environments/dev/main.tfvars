env = "dev"

dns_record_rg_name         = "Project"
ip_configuration_subnet_id  = "/subscriptions/72129bc2-1be7-4c6e-971e-9375ebd6c232/resourceGroups/Project/providers/Microsoft.Network/virtualNetworks/Project-VN/subnets/default"
storage_image_reference_id = "/subscriptions/72129bc2-1be7-4c6e-971e-9375ebd6c232/resourceGroups/Project/providers/Microsoft.Compute/images/devops-practice-image"
zone_name = "vidyapractice.shop"
network_security_group_id= "/subscriptions/72129bc2-1be7-4c6e-971e-9375ebd6c232/resourceGroups/Project/providers/Microsoft.Network/networkSecurityGroups/allow-all"
databases = {
  mongodb = {
    rgname = "ukwest"
  }
  rabbitmq = {
    rgname = "ukwest"
  }
  mysql = {
    rgname = "ukwest"
  }
  redis = {
    rgname = "ukwest"
  }
}
applications = {
  catalogue = {
    rgname = "ukwest"
  }
  user = {
    rgname = "ukwest"
  }
  cart = {
    rgname = "ukwest"
  }
  payment = {
    rgname = "ukwest"
  }
  shipping = {
    rgname = "ukwest"
  }
  frontend = {
    rgname = "ukwest"
  }
}
rg_name = {
  ukwest = {
    location = "UK West"
  }
}