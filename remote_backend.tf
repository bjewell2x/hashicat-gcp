terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-d4cbbe"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
