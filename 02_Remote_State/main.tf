resource "local_file" "pet" {
  filename = "${path.cwd}/pets.txt"
  content = "We love pets!"
}
