resource "aws_instance" "dev" {
    ami = var.ami-id
    instance_type = var.instance-type
    subnet_id =var.subnet-id 
  
}