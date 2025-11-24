variable "project" {
  description = "GCP project id"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-east1"
}

variable "zone" {
  description = "GCP zone"
  type        = string
  default     = "us-east1-d"
}

variable "machine_type" {
  description = "VM machine type"
  type        = string
  default     = "e2-medium"
}
