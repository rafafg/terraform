terraform {
  backend "remote" {
    organization = "getalearning"

    workspaces {
      name = "terraform"
    }
  }
}
