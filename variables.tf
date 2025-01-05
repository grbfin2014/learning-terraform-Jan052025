variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.nano"
}

#Define variables for secrets
variable "username" {
 type = string
}
variable "password" {
 type = string
}

#Define variables for AWS access key, secret key, and region
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {}