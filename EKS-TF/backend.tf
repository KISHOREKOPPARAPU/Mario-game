terraform {
  backend "s3" {
    bucket = "kishus377" # Replace with your actual S3 bucket name
    region = "us-east-1"
  }
}
