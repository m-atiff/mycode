terraform {
   required_providers {
      docker = {
       source = "kreuzwerker/docker"  
       version = "~>2.22.0"
    }

  }

}

provider "docker" {}

resource "docker_image" "nginx"  {
  name = "nginx:1.23.4"
  Keep_locally = true // keep iamge after  "destroy"


}

resource "docker_contanier" "nginx" {
  image = docker_image.nginx.image_id
  netowork_mode = "bridge"
 # reaplace the call in variables


nmae = var.contanier_name

ports {
# internal and external port var
 
 internal = var.internal_port
 extrernla = var.external_port
  }
}

