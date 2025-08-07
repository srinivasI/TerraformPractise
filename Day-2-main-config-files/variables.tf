variable "ami-id" {
    description = "inerting the ami values to main.tf"
    type = string
    default = "ami-08a6efd148b1f7504"
  
}
variable "instance-type" {
    type = string
    default = "t2.micro"
  
}
variable "subnet-id" {
    description = "inerting the subnet id to main.tf"
    type = string
    default = "subnet-07e1ba0323ed26c91"
  
}