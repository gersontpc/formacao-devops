<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.8.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.65.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.65.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.manager](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_instance.nodes](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_security_group.swarm](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_ami.ubuntu](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ami) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | Instance type | `string` | `"t2.micro"` | no |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | Insert your VPC ID | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_mamager_private_ip"></a> [mamager\_private\_ip](#output\_mamager\_private\_ip) | n/a |
| <a name="output_mamager_public_ip"></a> [mamager\_public\_ip](#output\_mamager\_public\_ip) | n/a |
| <a name="output_nodes_private_ip"></a> [nodes\_private\_ip](#output\_nodes\_private\_ip) | n/a |
<!-- END_TF_DOCS -->