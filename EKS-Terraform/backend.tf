terraform {
  backend "s3" {
    bucket       = "nagarajudevcloud1463457nagadu"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
