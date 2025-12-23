output "alb_dns_name" {
  description = "DNS name of the Application Load Balancer - use this to access your application"
  value       = module.compute.alb_dns_name
}

output "alb_url" {
  description = "Full URL to access your application"
  value       = "http://${module.compute.alb_dns_name}"
}

output "vpc_id" {
  description = "VPC ID"
  value       = module.networking.vpc_id
}

output "asg_name" {
  description = "Auto Scaling Group name"
  value       = module.compute.asg_name
}

output "region" {
  description = "AWS region"
  value       = var.aws_region
}

output "ami_id" {
  description = "AMI ID being used"
  value       = module.compute.ami_id
}

output "ami_name" {
  description = "AMI name being used"
  value       = module.compute.ami_name
}