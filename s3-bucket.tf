module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "2.2.0"
  # insert the 5 required variables here
  acceleration_status = ""
  bucket = ""
  bucket_prefix = "ravi-dinavahi"
  policy = ""
  request_payer = ""
}