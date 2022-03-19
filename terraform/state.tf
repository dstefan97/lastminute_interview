terraform {
  backend "s3" {
    bucket         = "terraform-state-ew1"
    key            = "lm/dev"
    region         = "eu-west-1"

  }
}