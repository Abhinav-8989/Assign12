# resource "local_file" "file1" {
#     content  = "This is Terraform"
#    filename = "index1.htm"
# }

resource "local_file" "file2" {
    content  = "This is Terraform and i am going to work with this"
    filename = "index2.html"
}
#variable
# variable "var-filename"{
#  type = string
#  description = "Enter File Name"

# }
#outout
output "opfilename" {
  value = local_file.file2.file_permission
}