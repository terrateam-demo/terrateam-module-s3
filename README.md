# Null Resource Module

This Terraform module creates a `null_resource` that uses the `local-exec` provisioner to run a command.

## Usage

```hcl
module "null_resource_example" {
  source  = "./module"
  command = "echo 'Hello, Terraform!'"
}
