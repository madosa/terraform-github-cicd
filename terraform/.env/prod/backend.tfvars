backend "s3" {
  bucket  = "jingood2-s3-tfstates"
  key     = "vpc/terraform.tfstate"
  region  = "us-east-1"
  encrypt = true
}