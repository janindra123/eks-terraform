terraform {
 required_providers {
 aws = {
 source = "hashicorp/aws"
 version = "~> 4.0"
 }
 kubernetes = {
 source = "hashicorp/kubernetes"
 version = "~> 2.0"
 }
 }
}
provider "aws" {
 region = var.region
 # If using specific profile
 # profile = "my-aws-profile"
}
