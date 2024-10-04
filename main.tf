# # Объявление провайдера
# terraform {
#   required_providers {
#     yandex = {
#       source = "yandex-cloud/yandex"
#     }
#   }
#   required_version = ">= 1.0.0"
# }

# # Инициализация провайдера Yandex.Cloud
# provider "yandex" {


#   cloud_id  = "b1gjkqhfee2fvrk4s12a"
#   folder_id = "b1g77g5lrul51pldt28m"
#   zone      = "ru-central1-a"
# }

# Создание бакета
resource "yandex_storage_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name"

  access_key = "***"

  secret_key = "***"

}

