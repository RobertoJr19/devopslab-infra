terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.15.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "labdevops-grupo10"
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {
  project = "labdevops-grupo10"
  region  = "us-west1"
  zone    = "us-west1-b"
}
