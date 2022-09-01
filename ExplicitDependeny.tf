resource "local_file" "time" {
  filename = "/root/time.txt"
  content = "Time stamp of this file is 18-Aug-2022"
  depends_on = [
    time_static.time_update
  ]

 }
 resource "time_static" "time_update" {
}