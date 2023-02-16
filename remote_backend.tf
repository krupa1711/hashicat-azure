terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure-krupa"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
