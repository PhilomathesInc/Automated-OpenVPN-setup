variable "name" {
  type = string
  description = "Name of Compute Instance."
  default = "vpn-server"
}

variable "machine_type" {
  type = string
  description = "Type of server config"
  default = "e2-standard-2"
}

variable "size" {
  type = string
  description = "Define the size of your boot disk in GB"
  default = "200"
}
variable "image" {
  type = string
  description = "Boot Disk image ID to create the server"
  default = "ubuntu-os-cloud/ubuntu-2004-lts"
}