##locals.tf

locals {
  ssh-keys = file("~/.ssh/id_rsa.pub")
  ssh-private-keys = file("~/.ssh/id_rsa")
}