module "s3-bucket" {
  source  = "app.terraform.io/YOURNAME-training/s3-bucket/aws"
  version = "1.0.0"
  bucket_prefix = "maeno"
}