terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "cloudfunctionsproject-382123"
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "sami123123123"

    workspaces {
      name = "mobility-base-storage"
    }
  }
}
