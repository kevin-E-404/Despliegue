terraform {
  backend "s3" {
    bucket = "labs-kev-terraform/dev/"
    key    = "default-infrastructure.tfstate"
    region = "eu-west-1"
  }
}