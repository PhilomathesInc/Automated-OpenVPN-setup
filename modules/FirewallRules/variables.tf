variable "firewall-name" {
  type = string
  description = "Name of firewall rules"
  default = "allow-openvpn"
}

variable "protocol" {
  type = string
  description = "Mention Protocol."
  default = "udp"
}

variable "vpc-name" {
  type = string
  description = "Mention VPC name"
  default = "allow-network"
}