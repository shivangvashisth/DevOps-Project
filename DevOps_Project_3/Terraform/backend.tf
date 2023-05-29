

terraform {
  backend "s3" {
    bucket = "eks-helm-bucket"
    key = "eks/ngg_cluster_name/statefile"
    region = "ap-south-1"
  }
} 
