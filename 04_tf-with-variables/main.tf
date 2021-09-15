resource "local_file" "pet" {
    filename = var.filename
    content = var.content["statement1"]
}

resource "local_file" "animals" {
    filename = "/home/neron/Tutorials/Terraform/Terraform-Samples/animals.txt"
    content = var.content["statement2"]
}

resource "random_pet" "my-pet" {
    prefix = var.prefix[2]
    separator = var.separator
    length = var.length
}