terraform {
  backend "s3" {
    bucket       = "cc-wk7-terraformbucket"
    key          = "week10P/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}