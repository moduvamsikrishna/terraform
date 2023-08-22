resource "local_file" "pet" {
filename = "pets.txt"
content = "we love pets!"
}
variable "filename" { 
}
variable "content" {
  }
variable "prefix" {
}
variable "separator" {
}
variable "length" {
}
