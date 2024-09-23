module "aws_s3_bucket" {
  source      = "./s3bucket"
  bucket      = "private-terraform-module"
  environment = "dev"
}
