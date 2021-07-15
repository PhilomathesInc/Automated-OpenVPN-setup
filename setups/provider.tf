provider "google" {
    credentials = "${file("cred.json")}"
    project = "automatedopenvpn"
    region = "us-east1"
    zone = "us-east1-b"
}