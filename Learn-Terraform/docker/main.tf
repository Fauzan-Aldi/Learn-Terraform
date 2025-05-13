terraform {
  required_providers {
    docker = {
      source  = "Fauzan/docker"
      version = "~> 3.0.1"
    }
  }
}

provider "docker" {
  host = "npipe:////.//pipe//docker_engine"
}
