variable "filename" {
    default = "/home/neron/Tutorials/Terraform/Terraform-Samples/pets.txt"
}

variable "content" {
    default = {
        "statement1" = "We love pets"
        "statement2" = "We love animals"
    }
    type = map
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
    default = "2"
}