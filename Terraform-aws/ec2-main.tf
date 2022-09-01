resource "aws_instance" "webserver" {
  ami = "ami-08d4ac5b634553e16"
  instance_type = "t2.micro"
  tags = {
      name ="webserver"
      description = "Nginx server on ubuntu"
  }          
}