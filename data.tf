data "azurerm_subnet" "subnet1" {
  name                 = "${var.subnet1_name}"
  virtual_network_name = "${var.vnet_name}"
  resource_group_name  = "${var.vnet_resourcegroup_name}"
}

data "azurerm_subnet" "subnet2" {
  name                 = "${var.subnet2_name}"
  virtual_network_name = "${var.vnet_name}"
  resource_group_name  = "${var.vnet_resourcegroup_name}"
}

data "azurerm_subnet" "subnet3" {
  name                 = "${var.subnet3_name}"
  virtual_network_name = "${var.vnet_name}"
  resource_group_name  = "${var.vnet_resourcegroup_name}"
}
