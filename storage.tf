resource "google_storage_bucket" "terraform-bucket" {
  name          = "first storage"
  location      = "US"
  force_destroy = true
}
