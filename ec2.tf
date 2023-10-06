resource "aws_instance" "web_server" {
  ami           = "ami-XXXXXXXXXXXXX"
  instance_type = "t2.micro"
  # Add more instance settings here
}
