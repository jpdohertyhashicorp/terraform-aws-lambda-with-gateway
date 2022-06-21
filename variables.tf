variable "path_to_lambda_dir" {
  description = "Path to directory of lambda function."
  type    = string
  default = "./"
}

variable "lambda_dir_name" {
  description = "Name of directory with lambda source code in it."
  type    = string
  default = "hello"
}

variable "function_name" {
  description = "Name you want to give to the function in AWS"
  type    = string
}

variable "runtime" {
  description = "Runtime for executing lambda function."
  type    = string
  default = "python3.8"
}

variable "handler" {
  description = "Name of handler method"
  type    = string
  default = "hello.handler"
}

