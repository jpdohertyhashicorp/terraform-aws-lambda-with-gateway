
data "archive_file" "lambda_hello_world" {
  type = "zip"

  source_dir  = "${var.path_to_func_src}/hello-world"
  output_path = "${var.path_to_func_src}/hello-world.zip"
}

resource "random_pet" "lambda_bucket_name" {
  prefix = "learn-terraform-functions"
  length = 4
}

