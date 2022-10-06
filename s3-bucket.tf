module "s3-bucket" {
  source  = "app.terraform.io/yuuki-maeno-2/s3-bucket/aws"
  version = "1.0.0"
  bucket_prefix = "maeno"
}