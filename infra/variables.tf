variable "instance_type" {
  description = "Instance type"
  default     = "t2.micro"
  type        = string
}

variable "vpc_id" {
  type        = string
  description = "Insert your VPC ID"
}