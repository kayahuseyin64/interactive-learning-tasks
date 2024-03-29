output "az" {
  description = " Availability Zone"
  value       = aws_instance.web.availability_zone
}

output "public_ip" {
  description = " public IP "
  value       = aws_instance.web.public_ip
}

output "instance_id" {
  description = " Display records "
  value       = aws_instance.web.id
}


output "region" {
  value       =  "us-east-1"
}