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

variable "vnet" {
  default = "1308-virtual-network"
}

variable "vnet_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet" {
  default = "1308-subnet"
}

variable "subnet_space" {
  default = ["10.0.1.0/24"]
}