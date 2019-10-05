provider "google" {
  project     = var.project
  region      = var.region
  credentials = var.service_account_key

  version = "~> 2.5"
}

terraform {
  required_version = ">= 0.12.0"
}

//resource "google_storage_bucket" "platform-automation" {
//  name     = "platform-automation-bucket"
//}