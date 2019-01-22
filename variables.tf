variable "aws_region" {
  description = "Region for the VPC. So chosen because the author is from the US"
  default     = "us-east-1"
}

variable "credentials-localToAws" {
  description = "Credentials needed for the dev's local terraform to connect to AWS where the VPC will be hosted"
  default     = "~/vasserballverband/terraform/credentials-localToAws"
}

variable "cidr_vpc" {
  description = "CIDR for the VPC"
  default     = "59.0.0.0/16"
}

variable "cidr_subnet_public" {
  description = "CIDR for the public subnet"
  default     = "59.0.2.0/24"
}

variable "cidr_subnet_private" {
  description = "CIDR for the private subnet"
  default     = "59.0.3.0/24"
}

variable "ami" {
  description = "Amazon Linux AMI"
  default     = "ami-4fffc834"
}


variable "key_path" {
  description = "SSH Public Key path"
  default     = "/home/jbhartman99/.ssh/id_rsa.pub"
}


