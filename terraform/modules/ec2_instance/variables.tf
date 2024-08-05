variable "ami" {
  description = "The AMI ID for the instance"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
}

variable "subnet_id" {
  description = "The subnet ID where the instance will be created"
  type        = string
}

variable "security_group_id" {
  description = "The security group ID to attach to the instance"
  type        = string
}

variable "volume_size" {
  description = "The size of the root volume in GB"
  type        = number
}
