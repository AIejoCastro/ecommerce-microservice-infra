terraform {
  backend "s3" {
    bucket = "ingesoftv-ecommerce-bucket"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}