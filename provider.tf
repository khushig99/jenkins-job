provider "google" {
  project = var.project
  region  = "asia-south1"
  zone    = "asia-south1-a"

  credentials = file("${path.module}/sa-key.json")
}