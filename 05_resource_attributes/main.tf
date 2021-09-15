resource "local_file" "pet" {
    filename = var.filename
    content = "My favourite pet is ${random_pet.my-pet.id}"
}

resource "random_pet" "my-pet" {
    prefix = var.prefix[1]
    separator = var.separator
    length = var.length
}