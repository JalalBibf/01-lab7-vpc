# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JalalBibf"

    workspaces {
      name = "01-lab7-vpc"
    }
  }
}