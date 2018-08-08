output "name" {
  value       = "${random_pet.animal.id}"
  description = "Contains the name of a random animal."
}


output "prefix_name" {
  value       = "${var.prefix}-${random_pet.animal.id}"
  description = "Contains the name of a prefixed random animal."
}

