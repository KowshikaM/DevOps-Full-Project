output "control_ip" {
  value = aws_instance.ansible_control.public_ip
}

output "managed_ips" {
  value = aws_instance.managed_node[*].public_ip
}