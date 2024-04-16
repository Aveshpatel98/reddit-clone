terraform {
  backend "s3" {
    bucket = "eksdemobucket12344321" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
