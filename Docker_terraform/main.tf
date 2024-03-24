provider "docker" {
  host = "tcp://localhost:2375/"
}

resource "docker_image" "hello_world" {
  name         = "seifezz1995/hello_world:latest"
  keep_locally = true
}

resource "docker_container" "hello_world" {
  name  = "hello_world_container"
  image = docker_image.hello_world.latest
  ports {
    internal = 80
    external = 8080
  }
}
