
data "archive_file" "lambda_hello_world" {
  type = "zip"

  source_dir  = "${var.path_to_lambda_dir}/${var.lambda_dir_name}"
  output_path = "${var.path_to_lambda_dir}/${var.lambda_dir_name}.zip"
}

resource "random_pet" "lambda_bucket_name" {
  prefix = "learn-terraform-functions"
  length = 4
}

