terraform {
  backend "s3" {
    bucket         = "chitra-s3-bucket"
    key            = "chitra.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "karan01"
  }
}