provider "aws" {
  profile    = "default"
  region     = "eu-west-1"
}

resource "aws_s3_bucket" "terrafor_tfstate" {
  bucket = "labs-kev-terraform/dev/"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}