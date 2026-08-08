terraform {
  backend "s3" {
    bucket       = "terraform-state-manshi-2026"
    key          = "backend-locking/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
}