resource "google_app_engine_application" "app" {
  project     = "rodrigocobainfior"
  location_id = "us-west1-b"
}

resource "google_artifact_registry_repository" "my-repo" {
  provider = google-beta

  location = "us-central1"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}
