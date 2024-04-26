# terraform-vault-vault-policy
Terraform module to create a policy within HashiCorp Vault



##### Usage

    module "policy" {
      source               = "git@github.com:sce81/terraform-aws-ec2-instance.git"
      name                 = "${var.name}-${var.env}
      policy               = var.policy
    }



### Prerequisites

Terraform ~> 1.6.0

### Tested

Terraform ~> 1.8.0

### Outputs

   none