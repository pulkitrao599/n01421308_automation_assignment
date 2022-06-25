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

variable "linux_network_interface_id" {
    default = ""
}

variable "linux_network_interface_name" {
    default = ""
}

variable "linux_pip_id" {
    default = ""
}

variable "linux_name" {
    default = ""
}

variable "loadbalancer-pubip" {
    default = "1308-loadbalancer-pubip"
}

variable "loadbalancer" {
    type = map(string) 
    default = {
        name                      = "1308-loadbalancer"
        frontend_ip_configuration = "pubip-3552"
    }
}

variable "backend_address_pool" {
    default = "1308-backendaddresspool"
}

variable "loadbalancer_pool_association" {
    default = "1308-loadbalancer-pool-association"
}

variable "loadbalancer_rule" {
    type = map(string) 
    default = {
        name                           = "1308-loadbalancer-rule"
        protocol                       = "Tcp"
        frontend_port                  = 3389
        backend_port                   = 3389
        frontend_ip_configuration_name = "PublicIPAddress"
    }
}

variable "loadbalancer_probe" {
    type = map(string)
    default = {
        name                = "1308-loadbalancer-probe"
        protocol            = "Tcp"
        port                = 80
        interval_in_seconds = 5
        number_of_probes    = 2
    }
}