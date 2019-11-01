output "F5-ADC" {
  value = "${azurerm_virtual_machine.F5}"
}

output "publicIP" {
  value = "${azurerm_public_ip.F5-pip}"
}