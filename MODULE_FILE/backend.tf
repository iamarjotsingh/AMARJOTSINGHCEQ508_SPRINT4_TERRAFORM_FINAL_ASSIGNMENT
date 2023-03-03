terraform {
  backend "s3" {
    bucket = "amar-bucket-1"
    key    = "amarjotstatefile.tfstate"
    region = "us-east-1"
  }
}