terraform {
  backend "azurerm" {
    resource_group_name  = "Alok_Maheshwari_RG"
    storage_account_name = "tfstatetmodemo"
 #   container_name       = "tfstate"
    key                  = "git/amgit.terraform.tfstate"
#    sas_token = "?sv=2022-11-02&ss=bfqt&srt=sco&sp=rwdlacupiytfx&se=2023-10-25T21:17:32Z&st=2023-10-25T13:17:32Z&spr=https&sig=opmgX5iTtne5Enw5gZhv1KAdn%2BvRizaAUhOblK5WWhk%3D"
  }
  
}
