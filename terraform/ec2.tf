resource "aws_instance" "ansible_control" {
  ami           = "ami-0ec10929233384c7f"
  instance_type = "t3.micro"
  key_name      = "DemoTest"

  tags = {
    Name = "Ansible-Control"
  }
}

resource "aws_instance" "managed_node" {
  count         = 2
  ami           = "ami-0ec10929233384c7f"
  instance_type = "t3.micro"
  key_name      = "DemoTest"

  tags = {
    Name = "Managed-Node-${count.index}"
  }
}