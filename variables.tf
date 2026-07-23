variable "bucket_name" {
  description = "nome utilizado no bucket"
}

variable "tags_dev" {
  default = {
    Name        = "tf-var-tag-aula4"
    Environment = "Development"
  }
}

variable "tags_prod" {
  default = {
    Name        = "tf-var-tag-aula4"
    Environment = "Production"
  }
}

variable "region_default" {
  default = "us-east-1"
}

variable "region_sp" {
  default = "sa-east-1"
}
