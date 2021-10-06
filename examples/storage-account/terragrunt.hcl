include "root" {
  path = find_in_parent_folders()
}

terraform {
  source = "github.com/JedenFalls/Terraform.git//examples/azurerm.storage-account?ref=azstorageaccount"
}
