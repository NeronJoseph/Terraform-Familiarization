variable "filename" {
  type = set(string)
  default = [
    "/home/neron/Tutorials/Terraform/Terraform-Samples/TestFolder/pets.txt",
    "/home/neron/Tutorials/Terraform/Terraform-Samples/TestFolder/dogs.txt",
    "/home/neron/Tutorials/Terraform/Terraform-Samples/TestFolder/cats.txt"
  ]
}

variable "filename1" {
  type = list(string)
  default = [
    "/home/neron/Tutorials/Terraform/Terraform-Samples/TestFolder/pets.txt",
    "/home/neron/Tutorials/Terraform/Terraform-Samples/TestFolder/dogs.txt",
    "/home/neron/Tutorials/Terraform/Terraform-Samples/TestFolder/cats.txt"
  ]
}