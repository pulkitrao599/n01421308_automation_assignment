locals {
  common_tags = {
    Name            = "Pulkit Rao"
    Project         = "Automation Project-Assignment 1"
    ExpirationDate  = "2022-06-30"
    Enviroment      = "Lab"
  }
}

variable "resource_group"{
    default = ""
}

variable "location" {
    default = ""
}

variable "subnet_id" {
    default = ""
}

variable "linux_name" {
  default = ""
}

variable "linux_size" {
  default = "Standard_B1ms"
}

variable "admin_username" {
  default = "n01421308"
}

variable "admin_password" {
  default = "pulkit_1308"
}

variable "os_disk" {
  type = map(string)
  default = {
    storage_account_type = "Premium_LRS"
    disk_size            = 32
    caching              = "ReadWrite"
  }
}

variable "centos_linux_os" {
  type = map(string)
  default = {
    publisher = "OpenLogic"
    offer     = "CentOS"
    sku       = "8_2"
    version   = "latest"
  }
}

variable "linux_avs" {
    default = "1308-linux-avs"
}

variable "linux_avs_value" {
  type = map(string)
  default = {
    update_domain = 10
    fault_domain  = 2
  }
}

variable "storage_account_uri" {
    default = ""
}

variable "nb_count" {
  default = ""
}

variable "vme" {
  type = map(string)
  default = {
    publisher            = "Microsoft.Azure.NetworkWatcher"
    type                 = "NetworkWatcherAgentLinux"
    type_handler_version = "1.4"
  }
}

