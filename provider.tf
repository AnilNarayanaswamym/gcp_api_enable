provider "google" {
  project = var.project_id
  region = var.region
}

# Creates a GCS bucket to store tfstate.
resource "google_storage_bucket" "tfstate" {
  name     = var.bucket_name
  location = var.region
}
