terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ppg-pss"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
