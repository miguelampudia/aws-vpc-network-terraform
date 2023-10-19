#terraform {
#  required_providers {
#    aws = {
#      source  = "hashicorp/aws"
#      version = "4.62.0"
#    }
#  }
#}

provider "aws" {
  region = var.region_name

  #default_tags {
  #  tags = {
  #    #"Application" = "EKS-Cluster"
  #    #"Tool"        = "Terragrunt-managed-resource"
  #  }
  #}
}
