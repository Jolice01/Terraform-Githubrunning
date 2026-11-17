provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}

module "vm" {
  source = "./modules/vm"

  vm_name              = "linuxvm01"
  location             = var.location
  resource_group_name  = var.resource_group_name
  vm_size              = "Standard_B2s"
  admin_username       = "azureuser"
  network_interface_id = var.network_interface_id
}