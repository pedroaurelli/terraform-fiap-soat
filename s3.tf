resource "aws_s3_bucket" "bucket-backend" {
  bucket = "tf-state-backend-fiap-soat-pedro-aureliano-bucket"

  tags = {
    Name        = "tfstate"
    Environment = "Production"
  }
}

# resource "aws_s3_bucket" "bucket-aula" {
#   provider = "aws.sp"
#   bucket = "tf-bucket-aula2-pedro-aureliano-bucket"

#   tags = {
#     Name        = "tf-bucket-aula2"
#     Environment = "Development"
#   }
# }
