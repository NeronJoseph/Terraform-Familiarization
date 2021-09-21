resource "local_file" "pets" {
  filename = var.filename
  content  = "I Love pets"

  depends_on = [
    randon_pet.my-pet
  ]
}

resource "randon_pet" "my-pet" {
  prefix    = "Mr"
  separator = "."
  length    = 1
}