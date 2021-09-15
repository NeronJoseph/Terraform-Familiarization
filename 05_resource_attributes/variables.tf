variable "filename" {
    default = "/home/neron/Tutorials/Terraform/Terraform-Samples/TestFolder/pets.txt"
}

variable "prefix" {
    default = ["Mr", "Mrs", "Sir"]
    type = list
    description = "List with index"
}

variable "separator" {
    default = "."
}

variable "length" {
    default = "1"
}