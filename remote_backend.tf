terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure-sid"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
