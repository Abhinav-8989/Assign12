resource "local_file" "file3" {
    content  = "${random_id.alpheNeumeric.hex}"
   filename = local.filename
}

locals {
  filename  = "index3.html"
  content    = "This is my html page"
}
resource "random_id" "alpheNeumeric" {
    byte_length = 8
}