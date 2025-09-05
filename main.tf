terraform {
  required_version = ">= 1.5.0"
  required_providers {
    random = { source = "hashicorp/random", version = "~> 3.7" }
  }
}

// removing resource & output to test state
# resource "random_password" "db" {
#   length  = 24
#  special = true
# }
#
# output "db_password" {
#   value     = random_password.db.result
#  sensitive = true
# }
