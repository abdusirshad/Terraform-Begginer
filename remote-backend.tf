resource "local_file" "pet" {
   filename = "/home/md.irshad/pets.txt"
   content = "we love pets!!!"
   file_permission = "700"
}