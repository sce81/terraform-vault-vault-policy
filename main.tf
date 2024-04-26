resource "vault_policy" "main" {
  count  = length(var.policy)
  name   = var.policy[count.index].name
  policy = var.policy[count.index].policy
}