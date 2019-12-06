variable "feature_set" {
  default = "ALL"
}

variable "aws_service_access_principals" {
  type = list(string)
  default = []
}

variable "org_id" {}

variable "region" {
  default = "us-central1"
}

variable "gcp_services" {
  type = list(string)
  default = []
}