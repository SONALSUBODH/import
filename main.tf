provider "aws" {
  region = "ap-south-1"
  access_key = ""
  secret_key = ""
}
resource "aws_instance" "demo" {
  ami           = "unknown"
  instance_type = "unknown"
}
