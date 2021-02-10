terraform {
  backend "remote" {
    organization = "Test123456_24Nov"

    workspaces {
      name = "internal-demo-databricks"
    }
  }
}
