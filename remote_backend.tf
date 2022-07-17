terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "techfrontier"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
