variable "aws_region" {
  description = "AWS region for all resources."
  type    = string
  default = "us-east-1"
}

variable "path_to_lambda_dir" {
  description = "Path to directory lambda function."
  type    = string
  default = "./"
}

variable "lambda_dir_name" {
  description = "Name of directory with lambda source code in it."
  type    = string
  default = "hello"
}

variable "function_name" {
  description = "Name of function"
  type    = string
}

variable "runtime" {
  description = "Runtime for executing lambda function."
  type    = string
  default = "python3.8"
}

variable "handler" {
  description = "Runtime for executing lambda function."
  type    = string
  default = "hello.handler"
}

