# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "capston-bucket-palash"
    key    = "project/remote.tfstate"
    region = "us-east-1"
  }
}
