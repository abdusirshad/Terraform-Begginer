resource "local_file" "pet" {
   filename = "/home/md.irshad/pets.txt"
   content = "we love pets!!!"
   file_permission = "700"
}
resource "local_file" "cat" {
   filename = "/home/md.irshad/cat.txt"
   content = "my favorite pet is Mr Whiskers!!!"
}