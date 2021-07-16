variable "project_id" {
  type = string
  description = "Input Project ID"
  default = "automatedopenvpn"
}

variable "region" {
    type = string
    description = "Input region. Do not include ZONE here"
    default = "us-east1"
}

variable "zone" {
  type = string
  description = "Input zone here. [<region>-<zone>]"
  default = "us-east-b"
}