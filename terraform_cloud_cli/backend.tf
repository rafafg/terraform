terraform {
  backend "remote" {
    organization = "learning-terra1000"

    workspaces {
      name = "terraform"
    }
  }
}
