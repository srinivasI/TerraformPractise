resource "aws_instance" "name" {
    ami = "ami-08a6efd148b1f7504"
    instance_type = "t2.micro"
  subnet_id = "subnet-07e1ba0323ed26c91" # Replace with your subnet ID
}