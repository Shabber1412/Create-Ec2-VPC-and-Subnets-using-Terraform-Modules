resource "aws_instance" "myec2" {
  ami           = "ami-0fa49cc9dc8d62c84"
  instance_type = "t2.micro"
  tags = {
    Name = "My EC2 Instance"
  }
}
