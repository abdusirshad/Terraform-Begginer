resource "local_file" "pet" {
   filename = "/home/md.irshad/pets.txt"
   content = "we love pets!!!"
   file_permission = "700"
}
resource "random_pet" "my-pet" {
   prefix = "Mrs"
   separator =  "Mrs"
   length = "1"
}