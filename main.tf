resource "local_file" "pet" {
   filename = var.filename
   content = var.content
   file_permission = var.file_permission
   lifecycle {
     create_before_destroy = true
   }
}
resource "random_pet" "my-pet" {
   prefix = var.prefix
   separator = var.separator
   length = var.length
}
output "pet-name" {
   value = random_pet.my-pet.id
   description = "record the value of pet ID generated by Random_pet resource"
  
}