# Объявление провайдера
terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 1.0.0"
}

# Инициализация провайдера Yandex.Cloud
provider "yandex" {

  //token     = "y0_AgAAAAAeR3RAAAxSDwAAAAEOrTZ_AABH2orPA0tO_Z8q1RPisnsS4sJdRg"
  service_account_key_file ="C:/Users/univer/terraform4bucket/keyIAM.json" 

  cloud_id  = "b1gjkqhfee2fvrk4s12a"
  folder_id = "b1g77g5lrul51pldt28m"
  zone      = "ru-central1-a"
}
# locals {
#   folder_id="b1g77g5lrul51pldt28m"
#   cloud_id="b1gjkqhfee2fvrk4s12a"

# }
#  provider "yandex" {
# #   zone      = var.zone
#    folder_id = local.folder_id
#    cloud_id = local.cloud_id
# #  token     = var.token
# #  token ="t1.9euelZqLyc2TmZeelMyJnpiVjMyXnu3rnpWaxpuPk5OJm4-Ni8fJx5nOkMvl8_cqShFI-e9-aUFU_N3z92p4Dkj5735pQVT8zef1656Vmo-clJ3HkcvLl5vOyZGWnJHK7_zF656Vmo-clJ3HkcvLl5vOyZGWnJHK.L-Xk_N9pAXx7vmis8VBdswhr6NVuzPBMyJZjWswUd1lwr1Lew0d5tuLq4_Pn5svtYsWBuZEj1Q8H7C2s9fp2CQ"
#    service_account_key_file = "C:/Users/univer/terraform4bucket/keyIAM.json"

#  }