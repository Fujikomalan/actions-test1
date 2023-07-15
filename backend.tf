terraform {
  backend "s3" {
    bucket = "terraform101.devops.com"
    key    = "terraform.tfstate"
  }
}
