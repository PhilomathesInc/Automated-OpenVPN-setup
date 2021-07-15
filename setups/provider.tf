provider "google" {
    credentials = "${file("cred.json")}"
    project = var.project_id
    region = var.region
    zone = var.zone
}