resource "local_file" "myfile" {

   filename = "/tmp/myfile.txt"
   content = "This is my file created using terraform..I am changing the content of the file"
   file_permission = "777"

}
