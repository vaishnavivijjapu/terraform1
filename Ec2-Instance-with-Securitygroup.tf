provider "aws" {
  region     = "ap-south-1"
}
 
 
resource "aws_instance" "Test-Server" {
  ami           = "ami-02e94b011299ef128"
  instance_type = "t2.micro"
  tags = {
Name = "Test-Server"
}
}
