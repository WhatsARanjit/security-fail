terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
## Example access keys from https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html
provider "aws" {
  region = "us-east-1"
  access_key = "bPxRfiCYEXAMPLEKEY"
  secret_key = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"
}
