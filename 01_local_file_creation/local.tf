resource "local_file" "pet" {
    filename = "/home/neron/Tutorials/Terraform/Terraform-Samples/TestFolder/pets.txt"
    content = "We love pets" 
    file_permission = "0700"
}