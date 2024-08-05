variable "region" {
  description = "The AWS region to create resources in"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet"
  default     = "10.0.1.0/24"
}

variable "instance_type" {
  description = "The type of instance to create"
  default     = "t2.micro"
}

variable "ami" {
  description = "The AMI ID for the instance"
  default     = "ami-0c55b159cbfafe1f0"  # Replace with your desired AMI ID
}

variable "volume_size" {
  description = "The size of the root volume in GB"
  default     = 100
}
