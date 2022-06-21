variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "us-east-1"
}

variable "path_to_func_src" {
  description = "Path to source code for lambda function."

  type    = string
  default = "../../.."
}

