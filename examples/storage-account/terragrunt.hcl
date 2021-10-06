include "root" {
  path = find_in_parent_folders()
}

terraform {
  source = "github.com/JedenFalls/Terraform.git//examples/storage-account?ref=azstorageaccount"
}
