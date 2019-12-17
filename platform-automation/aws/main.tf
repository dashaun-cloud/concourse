provider "aws" {
  version    = "~> 2.0"
  region     = var.region
  env_name   = var.env_name
  access_key = var.access_key
  secret_key = var.secret_key
}

terraform {
  required_version = ">= 0.12.0"
}

resource "aws_s3_bucket" "platform-automation-bucket" {
  name     = "${var.region}-${var.env_name}"
  force_destroy = "true"
  storage_class = "MULTI_REGIONAL"
}