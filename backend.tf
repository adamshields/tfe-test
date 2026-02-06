terraform {
  backend "s3" {
    bucket       = "adam-tf-state-test"
    key          = "lab1/terraform.tfstate"
    region       = "us-west-2"
    use_lockfile = true
    # dynamodb_table = "terraform-locks"
  }
}
