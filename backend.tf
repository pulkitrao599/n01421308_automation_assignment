terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate_n01421308_assignment1_RG"
    storage_account_name = "tfstaten01421308sa"
    container_name       = "tfstatefiles"
    key                  = "5mzvpEkhEd5Sjmw/Tb83BOEB5+aEWwHH3Gc3be3NopJrUowpFulAR/1iES046lXI4dddzO8El+1P+AStJVRijg=="

  }
}