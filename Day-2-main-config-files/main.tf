resource "aws_instance" "name" {
    ami = var.ami-id
    instance_type = var.instance-type
    subnet_id =var.subnet-id 
  
}