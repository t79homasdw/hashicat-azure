terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-c80593"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
