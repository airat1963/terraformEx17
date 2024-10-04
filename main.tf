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

#   token     = "y0_AgAAAAAeR3RAAAxSDwAAAAEOrTZ_AABH2orPA0tO_Z8q1RPisnsS4sJdRg"
#   cloud_id  = "b1gjkqhfee2fvrk4s12a"
#   folder_id = "b1g77g5lrul51pldt28m"
#   zone      = "ru-central1-a"
# }

# Создание бакета
resource "yandex_storage_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name"

  access_key = "YCAJEp3BihnkkJlWiSzygELcw"

  secret_key = "YCPV7I-i1lX7rzHPn6IG8-jUfeXeqNAe4dr8Egcb"

}

