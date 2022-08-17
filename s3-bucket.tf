module "s3-bucket" {
  source  = "app.terraform.io/testing-nadeem/s3-bucket/aws"
  version = "2.8.0"
}

module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "nadeem-test-lab-my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
