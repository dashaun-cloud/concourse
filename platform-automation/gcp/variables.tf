variable "project" {
  type = string
}

variable "service_account_key" {
  type = string
}

variable "region" {
  type = string
}

variable "platform-automation-bucket" {
  type = string
}

variable "foundation-code-bucket" {
  type = string
  default = "foundation-code-bucket-dashaun-cloud"
}