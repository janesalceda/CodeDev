resource "aws_instance" "web" {
  ami                    = var.ami
  instance_type          = var.instance_type
  subnet_id              = var.subnet_id
  security_group_ids     = [var.security_group_id]
  associate_public_ip_address = true

  root_block_device {
    volume_size = var.volume_size
  }

  tags = {
    Name = "WebServer"
  }
}
