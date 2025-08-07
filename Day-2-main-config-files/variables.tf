variable "ami-id" {
    description = "inerting the ami values to main.tf"
    type = string
    default = ""
  
}
variable "instance-type" {
    type = string
    default = ""
  
}
variable "subnet-id" {
    description = "inerting the subnet id to main.tf"
    type = string
    default = "subnet-07e1ba0323ed26c91"
  
}