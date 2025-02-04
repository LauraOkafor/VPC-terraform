variable "sg_id" {
  description = "SG id for application load balancer"
  type        = string
}

variable "subnets" {
  description = "subnets for ALB"
  type        = list(string)
}

variable "vpc_id" {
  description = "VPC ID for ALB"
  type        = string
}

variable "instances" {
  description = "instance id for target group attachment"
  type        = list(string)
}