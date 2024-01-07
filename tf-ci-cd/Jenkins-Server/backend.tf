terraform {
  backend "s3" {
    bucket = "cicd-tf-eks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}