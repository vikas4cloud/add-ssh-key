resource "google_compute_project_metadata_item" "username" {
  key = "ssh-keys"
  value = var.users
}
