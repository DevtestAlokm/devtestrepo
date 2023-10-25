terraform {
  backend "azurerm" {
    resource_group_name  = "Alok_Maheshwari_RG"
    storage_account_name = "tfstatetmodemo"
    container_name       = "tfstate"
    key                  = "git/amgit.terraform.tfstate"
    access_key = "uf3EnthUnHBF4NVZfj9L87FuRLaBjUdiecjtqGHaM5AVXiZhyX5O4bGX6mnHYcYLwYIBeBVo6LlQ+AStOlCfOw==" 
  }
  
}
