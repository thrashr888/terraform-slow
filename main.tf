terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.2.2"
    }
  }
}

provider "null" {
  # Configuration options
}

resource "null_resource" "print_junk_a" {
  provisioner "local-exec" {
    command = "find /"
  }
}
resource "null_resource" "print_junk_b" {
  provisioner "local-exec" {
    command = "find /"
  }
}
resource "null_resource" "print_junk_c" {
  provisioner "local-exec" {
    command = "find /"
  }
}
resource "null_resource" "print_junk_d" {
  provisioner "local-exec" {
    command = "find /"
  }
}
resource "null_resource" "print_junk_e" {
  provisioner "local-exec" {
    command = "find /"
  }
}
