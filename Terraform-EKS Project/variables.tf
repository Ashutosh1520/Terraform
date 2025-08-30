variable "kubernetes_version" {
  default = 1.33
  description = "kubernetes version"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
  description = "default CIDR range of vpc"
}

variable "aws_region" {
  default = "us-west-1"
  description = "default region for eks cluster"
}
