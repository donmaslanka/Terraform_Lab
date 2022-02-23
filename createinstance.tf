resource "aws_instance" "MyFirstInstance" {
  ami           = "ami-033b95fb8079dc481"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstance}"
  }
}
