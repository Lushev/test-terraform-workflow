terraform {
  backend "local" {
    path = "./terraform.tfstate"
  }
}
resource "local_file" "python_function" {
  filename = "hello_world.py"
  content = "${var.what_to_print}"
}