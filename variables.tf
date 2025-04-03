variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "app_name" {
  description = "Application name"
  default     = "webapp"
}

variable "environment" {
  description = "Deployment environment"
  default     = "prod"
}

variable "instance_count" {
  description = "Number of EC2 instances"
  default     = 2
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "db_name" {
  description = "Database name"
  default     = "webappdb"
}

variable "db_username" {
  description = "Database username"
  default     = "admin"
}

variable "db_password" {
  description = "Database password"
  sensitive   = true
}