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

# variable "ports" {
#   type = string
#   description= "Mention ports."
#   default = "1194"
# }

# variable "source_tags" {
#   type = string
#   description = "Keep this the same as compute instance name"
#   default = "vpn-server"
# }

variable "vpc-name" {
  type = string
  description = "Mention VPC name"
  default = "allow-network"
}