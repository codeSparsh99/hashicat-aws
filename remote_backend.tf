terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "spandan-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
