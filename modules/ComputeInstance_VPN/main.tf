resource "google_compute_instance" "vpn-server" {
  name = var.name
  machine_type = var.machine_type
    boot_disk {
      initialize_params {
          size = var.size
          image = var.image
      }
    }
}