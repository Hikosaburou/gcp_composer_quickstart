provider "google" {
  credentials = file("gcp_serviceaccount_key.json")
  project = var.project_id
  region = var.region
}
