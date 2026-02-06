terraform {
  backend "s3" {
    bucket       = "tf-state-maris-feb26"
    key          = "lab3/terraform.tfstate"
    region       = "us-west-2"
    use_lockfile = true
  }
}
