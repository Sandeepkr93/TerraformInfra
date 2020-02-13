provider "aws" {
  region     = "us-east-2"
}
resource "aws_instance" "example" {
  ami           = "ami-08cec7c429219e339"
  instance_type = "t2.micro"
}
