locals {
  repos = {
    "fem-eci-terraform-tfe" = {
      description        = "Automation for Terraform"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-tfe"
      topics             = ["frontend-masters", "terraform", "automation"]
      visibility         = "public"
    }
    "fem-eci-terraform-github" = {
      description        = "Automation for Github"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-github"
      topics             = ["frontend-masters", "terraform", "automation"]
      visibility         = "public"
    }
    "fem-eci-terraform-aws-network" = {
      description        = "Automation for AWS Network Settings"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-network"
      topics             = ["frontend-masters", "terraform", "automation", "aws"]
      visibility         = "public"
    }
    "fem-eci-terraform-aws-cluster" = {
      description        = "Automation for AWS Cluster Settings"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-cluster"
      topics             = ["frontend-masters", "terraform", "automation", "aws"]
      visibility         = "public"
    }
  }
}
