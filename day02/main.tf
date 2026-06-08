resource "local_file" "file"{
    filename = var.filename
    content = var.content
}

resource "random_pet" "my-pet" {
    length = var.length
    separator = var.separator
    prefix = var.prefix[0]
}