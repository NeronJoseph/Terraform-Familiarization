resource "local_file" "pet" {
  filename        = "/home/neron/Tutorials/Terraform/Terraform-Samples/TestFolder/pets1.txt"
  content         = "We love pets"
  file_permission = "0700"

  lifecycle {
    create_before_destroy = true
  }
}