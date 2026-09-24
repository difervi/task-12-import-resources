terraform {
  backend "s3" {
    bucket = "cmtr-uad9vkoz-backend-bucket-1790265013"
    key    = "tf_code.tfstate"
    region = "eu-west-1"
  }
}