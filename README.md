# AWS Key Pair Terraform module

Terraform module which creates Key Pair resources on AWS

This type of resources are supported:

* [Key Pair](https://www.terraform.io/docs/providers/aws/r/key_pair.html)

## Usage

```hcl
module "key_pair" {
  source = "terraform-aws-modules/key_pair/aws"

  key_name = "my-aws_key"
  key_pair_public_key = "ssh-rsa AAAAB3�S3 John Doe (rsa) <john@example.net>"
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| key_name | The key pair name | string | - | yes |
| key_pair_public_key | Public key | string | - | yes |

## Outputs

| Name | Description |
|------|-------------|
| key_name | Name of the SSH Key |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Authors

Module managed by [Alexander Skwar](https://github.com/alexs77).

## License

Apache 2 Licensed. See LICENSE for full details.
