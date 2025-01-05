terraform {
  backend "s3" {
    bucket         = "devopsninja28"   # Replace with your S3 bucket name
    key            = "terraform/terraform.tfstate"      # Path within the bucket
    region         = "ap-south-1"               # Replace with your AWS region
    encrypt        = true
    
  }
}
