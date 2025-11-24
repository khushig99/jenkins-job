provider "google" {
  project = "robust-arcadia-475009-p4"
  region  = "asia-south1"
  zone    = "asia-south1-a"

  credentials = file("${path.module}/sa-key.json")
}