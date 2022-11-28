data "terraform_remote_state" "devopsb27-state" {
  backend = "s3"
  config = {
    bucket = "tfb27statefile"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
