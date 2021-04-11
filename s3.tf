terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/createDBlambda/tfstate"
    region = "us-east-1"
  }
}
