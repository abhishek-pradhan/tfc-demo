# The block below configures Terraform to use the 'remote' backend with Terraform Cloud.
# For more information, see https://www.terraform.io/docs/backends/types/remote.html
terraform {
  backend "remote" {
    organization = "test-abhishekpradhan-com"

    workspaces {
      prefix = "tfc-fws-"
    }
  }

  required_version = ">= 0.14.0"
}
