provider "aws" {
  version    = "~> 2.0"
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}

terraform {
  required_version = ">= 0.12.0"
}

resource "aws_s3_bucket" "platform-automation-bucket" {
  bucket     = "${var.region}-${var.env_name}"
  force_destroy = "true"
  storage_class = "MULTI_REGIONAL"
}