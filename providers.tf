terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }

  }
}

provider "azurerm" {
  features {}

  subscription_id = var.subscription_id
  client_id       = var.client_id
    client_secret   = var.client_secret
    tenant_id       = var.tenant_id
}


terraform {
  backend "azurerm" {
    access_key = "OKhbYowS8npnm3qGFrhNYc79sVu5j2NFYm6BnQ3QzpgsFyQCB9znPefkFFBwyi4pTGzMm39EAhbK+AStlKHi5A=="
    storage_account_name = "azuseaazuredevopstfrg01"                                 # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "dev-tfstate"                                  # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "dev.terraform.tfstate"                   # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}
