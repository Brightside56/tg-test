resource "local_file" "pass_file" {
  content     = "file"
  filename = "${path.module}/file.txt"
}

output "file" {
  value = local_file.pass_file.filename
}