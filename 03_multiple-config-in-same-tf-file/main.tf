resource "local_file" "pet" {
  filename        = "/home/neron/Tutorials/Terraform/Terraform-Samples/pets.txt"
  content         = "We love pets"
  file_permission = "0700"
}

resource "local_file" "cat" {
  filename        = "/home/neron/Tutorials/Terraform/Terraform-Samples/cat.txt"
  content         = "We love Cats"
  file_permission = "0700"
}

resource "random_pet" "my-pet" {
  prefix    = "Mrs"
  separator = "."
  length    = "1"
}