resource "local_file" "pet" {
  filename = each.value

  for_each = var.filename
}

resource "local_file" "pet1" {
  filename = each.value

  for_each = toset(var.filename1)
}