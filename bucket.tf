resource "google_storage_bucket" "backend_bucket" {
  project       = var.project_id 
  name          = var.backend_tf_state_bucket_name
  location      = var.bucket_location
  force_destroy = true  
}