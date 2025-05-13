terraform {
  required_providers {
    google = {
      source  = "hashi/google"
      version = "6.19.0"
    }
  }
}

provider "google" {
  project = var.project_id
  region  = "asia-southeast2"
  zone    = "asia-southeast2-a"
}
