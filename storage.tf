resource "google_storage_bucket" "bucket" {
  name = "first-bucket-beginners"
  storage_class = "REGIONAL"
  location = "us-east1"
}
