resource "aws_instance" "mytftesting" {
  ami           = "ami-0763cf792771fe1bd"
  instance_type = "t2.large"

  tags = {
    Name = "test"
  }
}
