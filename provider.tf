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

