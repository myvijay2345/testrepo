google {
  project = "my-project"
  region  = "us-central1"
}
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3.5"
    }
  }
}
