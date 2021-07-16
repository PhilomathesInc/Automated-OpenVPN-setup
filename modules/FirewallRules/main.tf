resource "google_compute_firewall" "rules" {
  name    = var.firewall-name
  network = google_compute_network.default.name

  allow {
    protocol = "icmp"
  }

  allow {
    protocol = var.protocol
    ports    = ["1194"]
  }

  source_tags = ["vpn-server"]
}

resource "google_compute_network" "default" {
  name = var.vpc-name
}