variable "feature_set" {
  default = "ALL"
}

variable "aws_service_access_principals" {
  type = list(string)
  default = []
}