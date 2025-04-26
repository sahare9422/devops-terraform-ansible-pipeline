# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "palash-kops-testbkt123.k8s.local"
    key    = "project/remote.tfstate"
    region = "us-east-1"
  }
}
