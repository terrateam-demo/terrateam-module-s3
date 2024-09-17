# My Terraform Module

This module creates an AWS S3 bucket with customizable options.

## Requirements

- Terraform 0.12 or later
- AWS Provider

## Usage

To use this module, include the following in your Terraform configuration:

```hcl
module "my_s3_bucket" {
  source       = "./my-terraform-module"
  bucket_name  = "my-unique-bucket-name"
  environment  = "prod"  # Optional, defaults to "dev"
  region       = "us-east-1"  # Optional, defaults to "us-west-2"
}
```

## Inputs 
| Name | Description | Type | Default | 
| --- | --- | --- | --- | 
| region | The AWS region to create resources in | string | us-west-2 | 
| bucket_name | The name of the S3 bucket | string | n/a | 
| environment | The environment for the resources | string | dev | 

## Outputs 
| Name | Description | 
| --- | --- | 
| bucket_id | The ID of the created S3 bucket | 
| bucket_arn | The ARN of the created S3 bucket | 

## Example 

Here’s a complete example of how to use this module:


```hcl
provider "aws" {
  region = "us-east-1"
}

module "my_s3_bucket" {
  source       = "./my-terraform-module"
  bucket_name  = "my-unique-bucket-name"
  environment  = "prod"
}
```

## License 

This module is licensed under the MIT License.


```css
Feel free to modify the content as needed!
```
