terraform {
  backend "s3" {
    bucket         = "mi-terraform-bucket"
    key            = "mi-proyecto/dev/terraform.tfstate"
    region         = var.region
    encrypt        = true
    dynamodb_table = "mi-terraform-lock-table"
  }
}
