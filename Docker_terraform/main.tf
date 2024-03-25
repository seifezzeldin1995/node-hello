terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
      version = ">= 2.13.0"
    }
  }
}


provider "docker" {
  host = "unix:///var/run/docker.sock"
}


resource "docker_image" "simple_node" {
  name         = "seifezz1995/simple_node:latest"
  keep_locally = false
}

resource "docker_container" "simple_node" {
  name  = "simple_node_container"
  image = docker_image.simple_node.name
  ports {
    internal = 3000
    external = 80
  }
}
