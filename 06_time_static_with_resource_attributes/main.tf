resource "time_static" "time_update" {

}

resource "local_file" "time" {
    filename = "/home/neron/Tutorials/Terraform/Terraform-Samples/TestFolder/time.txt"
    content = "Current time is ${time_static.time_update.rfc3339}"
}