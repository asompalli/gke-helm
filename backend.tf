terraform {
  backend "gcs" {
    bucket = "tf-statefiles-bucket"
    prefix = "terraform/state"
  }
}
