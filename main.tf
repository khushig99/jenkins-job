resource "google_compute_instance" "jenkins_vm" {
  name         = "jenkins-job-vm"
  machine_type = var.machine_type
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12" # You can change to Ubuntu if needed
    }
  }

  network_interface {
    network = "default"

    access_config {
      # This enables external IP
    }
  }

  tags = ["jenkins", "ci-cd"]

  metadata = {
    enable-oslogin = "TRUE"
  }
}
