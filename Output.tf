# Output the instance's public IP
output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.example.public_ip
}

# Output the instance ID
output "instance_id" {
  description = "The EC2 instance ID"
  value       = aws_instance.example.id
}

# Output the security group ID
output "security_group_id" {
  description = "The security group ID"
  value       = aws_security_group.instance_sg.id
}

# Output the subnet ID
output "subnet_id" {
  description = "The subnet ID used by the EC2 instance"
  value       = aws_instance.example.subnet_id
}

# Output the VPC ID
output "vpc_id" {
  description = "The VPC ID used by the EC2 instance"
  value       = data.aws_vpc.default.id
}
