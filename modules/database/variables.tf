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

variable "admin_username" {
  default = "n01421308"
}

variable "admin_password" {
  default = "pulkit_1308"
}

variable "postsql_server_name" {
    default = "postgresql-server-1308"
}

variable "postsql_data_name" {
    default = "database-1308"
}