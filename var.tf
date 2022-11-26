variable "AMI_ID" {
  type        = string
  description = "AMI ID"
  default     = "ami-0beaa649c482330f7"
}

variable "INSTANCE_TYPE" {
  type        = string
  description = "type of EC2 instance"
  default     = "t3.micro"
}