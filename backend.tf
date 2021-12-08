# BACKEND CONFIGURATION
terraform {
  backend "s3" {
    bucket         = "cr-pkp-keys"
    key            = "sprint3/vpc-module/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}
