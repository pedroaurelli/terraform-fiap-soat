resource "aws_s3_bucket" "bucket-backend" {
  bucket = "tf-state-backend-fiap-soat-pedro-aureliano-bucket"

  tags = var.tags_prod
}

resource "aws_s3_bucket" "bucket-aula" {
  provider = "aws.sp"
  bucket = "${var.bucket_name}-2"

  tags = var.tags_dev
}

resource "aws_s3_bucket" "bucket-aula3" {
  provider = "aws.sp"
  bucket = "${var.bucket_name}-3"

  tags = var.tags_dev
}

resource "aws_s3_bucket" "bucket-aula5-datasource" {
  bucket = "${data.aws_s3_bucket.manual-bucket.id}-5"

  tags = var.tags_dev
}
