terraform {
  backend "s3" {
    bucket = "centro-de-testes"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}
