resource "aws_instance" "my-ec2" {
  ami = "ami-0395649fbe870727e"
  instance_type = "t2.micro"
  tags = {
    Name = "my-first-ec2"
  }
}