terraform {
  backend "s3" {
    bucket = "mybucket-eks-terra"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}