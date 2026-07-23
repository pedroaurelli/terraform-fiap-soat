output "bucket_arn" {
  description = "Retorno do valor do arn do bucket aula"
  value = aws_s3_bucket.bucket-aula.arn
}

output "bucket_id" {
  description = "Retorno do valor do id do bucket aula"
  value = aws_s3_bucket.bucket-aula.id
}
