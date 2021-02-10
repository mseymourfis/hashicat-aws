module "s3-bucket" {
  source  = "app.terraform.io/terraformfis/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "michaelseymour"
  # insert required variables here
}
