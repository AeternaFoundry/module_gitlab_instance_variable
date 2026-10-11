output "instance_variables_id" {
  description = "Map of id values across all instance_variables, keyed the same as var.instance_variables except keys with no id are omitted"
  value       = { for k, v in gitlab_instance_variable.instance_variables : k => v.id if v.id != null && length(v.id) > 0 }
}
output "instance_variables_description" {
  description = "Map of description values across all instance_variables, keyed the same as var.instance_variables except keys with no description are omitted"
  value       = { for k, v in gitlab_instance_variable.instance_variables : k => v.description if v.description != null && length(v.description) > 0 }
}
output "instance_variables_key" {
  description = "Map of key values across all instance_variables, keyed the same as var.instance_variables except keys with no key are omitted"
  value       = { for k, v in gitlab_instance_variable.instance_variables : k => v.key if v.key != null && length(v.key) > 0 }
}
output "instance_variables_masked" {
  description = "Map of masked values across all instance_variables, keyed the same as var.instance_variables except keys with no masked are omitted"
  value       = { for k, v in gitlab_instance_variable.instance_variables : k => v.masked if v.masked != null }
}
output "instance_variables_protected" {
  description = "Map of protected values across all instance_variables, keyed the same as var.instance_variables except keys with no protected are omitted"
  value       = { for k, v in gitlab_instance_variable.instance_variables : k => v.protected if v.protected != null }
}
output "instance_variables_raw" {
  description = "Map of raw values across all instance_variables, keyed the same as var.instance_variables except keys with no raw are omitted"
  value       = { for k, v in gitlab_instance_variable.instance_variables : k => v.raw if v.raw != null }
}
output "instance_variables_value" {
  description = "Map of value values across all instance_variables, keyed the same as var.instance_variables except keys with no value are omitted"
  value       = { for k, v in gitlab_instance_variable.instance_variables : k => v.value if v.value != null && length(v.value) > 0 }
}
output "instance_variables_variable_type" {
  description = "Map of variable_type values across all instance_variables, keyed the same as var.instance_variables except keys with no variable_type are omitted"
  value       = { for k, v in gitlab_instance_variable.instance_variables : k => v.variable_type if v.variable_type != null && length(v.variable_type) > 0 }
}

