# variable

variable "region" {
  default = "ap-northeast-2"
}

variable "name" {
  default = "sns-slack"
}

variable "stage" {
  default = "dev"
}

variable "domain" {
  default = "nalbam.com"
}

variable "s3_bucket" {
  default = "repo.nalbam.com"
}

variable "build_no" {
  default = "0"
}

variable "SLACK_HOOK_URL" {
  default = ""
}
