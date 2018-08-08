resource "random_pet" "animal" {}

module "animal" {
  source  = "ijonota/animal/demo"
  version = "0.0.1"
}

