terraform {
backend "s3" {
bucket = "terraform-state-april-class-nargiza"
key = "eks/us-east-1/tools/london/eks.tfstate"
region = "us-east-1"
  }
}
