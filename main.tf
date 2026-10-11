resource "gitlab_instance_variable" "instance_variables" {
  for_each = var.instance_variables

  key           = each.value.key
  value         = each.value.value
  description   = each.value.description
  masked        = each.value.masked
  protected     = each.value.protected
  raw           = each.value.raw
  variable_type = each.value.variable_type
}

