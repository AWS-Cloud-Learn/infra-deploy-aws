terraform {
  backend "s3" {
    bucket         = "mi-terraform-bucket"
    key            = "mi-proyecto/dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "mi-terraform-lock-table"
  }
}
