variable "project" {
  type = string
}

variable "service_account_key" {
  type = string
}

variable "region" {
  type = string
  default = "us-central1"
}

variable "platform-automation-bucket" {
  type = string
  default = "platform-automation-bucket-dashaun-cloud"
}

variable "foundation-code-bucket" {
  type = string
  default = "foundation-code-bucket-dashaun-cloud"
}