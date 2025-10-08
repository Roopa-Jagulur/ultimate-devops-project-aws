# What Output I want to see when terraform apply execution is successfull (part of it is also updating statefile) 
# Looking at statefile, the required output stated below displayed on output terminal. 
output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "private_subnet_ids" {
  description = "Private subnet IDs"
  value       = aws_subnet.private[*].id
}

output "public_subnet_ids" {
  description = "Public subnet IDs"
  value       = aws_subnet.public[*].id
}
