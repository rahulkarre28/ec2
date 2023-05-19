resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type
  availability_zone = var.availability_zone
  hibernation = var.hibernation
  get_password_data = var.get_password_data
  disable_api_stop = var.disable_api_stop
  subnet_id = var.snid


  tags = {
    Name = "HelloWorld"
  }
}
