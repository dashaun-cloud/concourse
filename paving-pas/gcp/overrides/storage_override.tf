output "resources_bucket" {
  value = google_storage_bucket.resources.url
}
output "backup_bucket" {
  value = google_storage_bucket.backups.url
}