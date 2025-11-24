variable "project" {
  type = string
}
 
variable "region" {
  type = string
}
 
variable "zone" {
  type = string
}
 
variable "vm_name" {
  type    = string
  default = "my-instance"
}
 
variable "machine_type" {
  type    = string
  default = "e2-medium"
}
 
variable "image" {
  type    = string
  default = "debian-cloud/debian-11"
}