output "resources_bucket_url" {
  value = google_storage_bucket.resources.url
}
output "backups_bucket_url" {
  value = google_storage_bucket.backups.url
}