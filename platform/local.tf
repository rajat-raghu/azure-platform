locals {
  tags = {
    location = var.location
    stack    = "platform"
    env      = var.env
  }
}