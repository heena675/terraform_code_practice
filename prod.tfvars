rg_map = {
  prod-rg1 = {
    name     = "prod-rg1"
    location = "East US"
    tags = {
      environment = "prod"
      owner       = "team-prod"
    }
  }
  prod-rg2 = {
    name     = "prod-rg2"
    location = "West US"
    tags = {
      environment = "prod"
      owner       = "team-prod"
    }
  }
}
sa_map = {
  prod-sa1 = {
    name     = "dev-sa1"
    location = "East US"
    account_replication_type = "LRS"

  }
  prod-sa2 = {
    name     = "dev-sa2"
    location = "West US"
    account_replication_type = "LRS"
  }
}