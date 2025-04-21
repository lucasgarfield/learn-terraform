# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {

  # This "cloud" refers to Terraform's cloud, NOT AWS
  # cloud {
  #   organization = "lgarfiel"

  #   workspaces {
  #     name = "learn-terraform"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
