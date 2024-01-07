terraform {
  backend "s3" {
    bucket = "cicd-tf-eks"
    key    = "jenkins/terraform.state"
    region = "us-east-1"
  }
}