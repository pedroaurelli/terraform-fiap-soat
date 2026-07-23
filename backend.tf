terraform {
  backend "s3" {
    bucket = "tf-state-backend-fiap-soat-pedro-aureliano-bucket"
    key    = "fiap/2026/terraform.tfstate"
    region = "us-east-1"
  }
}
