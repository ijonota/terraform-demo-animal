output "name" {
  value       = "${random_pet.animal.id}"
  description = "Contains the name of a random animal."
}

output "module_name" {
  value       = ""${module.animal.name}""
  description = "Contains the name of this module."
}

