# terraform-vault-vault-policy
Terraform module to create a policy within HashiCorp Vault



##### Usage

    module "policy" {
      source               = "git@github.com:sce81/terraform-aws-ec2-instance.git"
      name                 = "${var.name}-${var.env}
      policy               = var.policy
    }



### Prerequisites

Terraform >= 1.15.7

### Tested

Terraform >= 1.15.7

### Outputs

   none
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
| ---- | ------- |
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.15.7 |

## Providers

| Name | Version |
| ---- | ------- |
| <a name="provider_vault"></a> [vault](#provider\_vault) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
| ---- | ---- |
| [vault_policy.main](https://registry.terraform.io/providers/hashicorp/vault/latest/docs/resources/policy) | resource |

## Inputs

| Name | Description | Type | Default | Required |
| ---- | ----------- | ---- | ------- | :------: |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | n/a | yes |
| <a name="input_policy"></a> [policy](#input\_policy) | n/a | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
