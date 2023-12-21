terraform {
  backend "s3" {
    bucket = "techhandy-mario-project"            #Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ca-central-1"
  }
}
