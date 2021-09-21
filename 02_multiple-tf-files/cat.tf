resource "local_file" "cat" {
  filename        = "/home/neron/Tutorials/Terraform/Terraform-Samples/cat.txt"
  content         = "We love Cats"
  file_permission = "0700"
}