resource "null_resource" "print_junk" {
  provisioner "local-exec" {
    command = "while read line; do echo \"$line\"; sleep 0.5 ; done < /var/log/system.log"
  }
}
