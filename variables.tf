variable "region" { 
  description = "AWS Region"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
}

variable "instance_count" {
  description = "Number of EC2 instances"
   type        = number
} 
