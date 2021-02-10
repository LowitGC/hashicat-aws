module "s3-bucket" {
  source  = "app.terraform.io/gowdigital/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "lohith-gow"

  # insert required variables here

}
