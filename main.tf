provider "aws" {
  region = "eu-central-1"
}
module "my_s3" {
  source      = "./module/s3"
}
