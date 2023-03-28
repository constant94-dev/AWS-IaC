terraform {
  backend "s3" {
    bucket = "dayone-id-apnortheast2-tfstate"
    key = "path/to/my/key"
    region = "ap-northeast-2"
    dynamodb_table = "terraform-lock"
 }
}

provider "aws" {
  region = "ap-northeast-2"
}
