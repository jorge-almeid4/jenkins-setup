resource "google_storage_bucket" "first-tests" {
  name = "first-bucket-crawler"
  storage_class = "REGIONAL"
  location = "us-east1"
}
