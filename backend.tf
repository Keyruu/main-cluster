terraform {
  backend "s3" {
    bucket = "keyruu-terraform-state"
    key    = "main-cluster/terraform.tfstate"
    region = "eu-central-1"
  }
}
