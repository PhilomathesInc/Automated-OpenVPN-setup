variable "name" {
  type = string
  description = "Name of Compute Instance."
  default = "openvpnserver"
}

variable "machine_type" {
  type = string
  description = "Type of server config"
  default = "e2-standard-2"
}

variable "size" {
  type = string
  description = "Define the size of your boot disk"
  default = "200GB"
}
variable "image" {
  type = string
  description = "Boot Disk image ID to create the server"
  default = "ubuntu-os-cloud/ubuntu-2004-lts"
}

variable "network" {
  type = string
  description = "Type of network"
  default = "default"
}