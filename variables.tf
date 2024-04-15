variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}

variable "public_subnet_cidrs" {
 type        = list(any)
 description = "Public Subnet CIDR values"
 default     = ["10.0.1.0/24"]
}
 
variable "private_subnet_cidrs" {
 type        = list(any)
 description = "Private Subnet CIDR values"
 default     = ["10.0.2.0/24", "10.0.3.0/24"]
}

variable "azs" {
  type = list(any)
  description = "avability zones"
  default = ["us-west-2a", "us-west-2b"]
}
