variable "aws_region" {
  description = "AWS region where the EC2 instance will be created"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "terraform-docker-nginx"
}