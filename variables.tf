
variable "policy" {
  description = "map of identity groups for mapping vault groups to oidc groups"
  type = list(object({
    policy = string
    name   = string
  }))
  default = []
}