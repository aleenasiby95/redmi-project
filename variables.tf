variable "project_name" {

  type        = string
  description = "My new project"
  default     = "zomato"
}

variable "project_env" {

  type        = string
  description = "My project env"
  default     = "prod"

}

variable "region" {

  type        = string
  description = "Project region"
  default     = "ap-south-1"

}

variable "ami_id" {

  type        = string
  description = "AMI id of the instance"
  default     = "ami-02e94b011299ef128"
}

variable "instance_type" {

  type        = string
  description = "Instance type"
  default     = "t2.micro"
}

variable "hosted_zone_name" {

  type        = string
  description = "hosted_zone_name"
  default     = "arunsiby.tech"
}

variable "host_name" {

  type        = string
  description = "host_name"
  default     = "terraform"
}

