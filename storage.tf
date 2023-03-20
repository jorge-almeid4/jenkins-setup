resource "google_storage_bucket" "default" {
  name = "first-bucket"
  storage_class = "REGIONAL"
  location = "us-east1"
}
