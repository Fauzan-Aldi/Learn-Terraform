resource "docker_image" "caddy" {
  name         = "caddy:latest"
  keep_locally = false
}

resource "docker_container" "caddy" {
  image = docker_image.caddy.image_id
  name  = "caddy"

  ports {
    internal = 80
    external = 1338
  }
}
