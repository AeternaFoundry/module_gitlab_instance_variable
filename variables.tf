variable "instance_variables" {
  description = <<EOT
Map of instance_variables, attributes below
Required:
    - key
    - value
Optional:
    - description
    - masked
    - protected
    - raw
    - variable_type
EOT

  type = map(object({
    key           = string
    value         = string
    description   = optional(string)
    masked        = optional(bool)
    protected     = optional(bool)
    raw           = optional(bool)
    variable_type = optional(string)
  }))
}

