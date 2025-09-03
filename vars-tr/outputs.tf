# produces an output value name "caontainer_id"
# this is the UUID terraform users internally to track this resources

output "container_id" {

  description = "Id for the docer contanier "
 value = docker_container.nginx.id
sensitive = true
}

# prodcues an output value named "image_id"


output "image_id"  {
 description = "ID of the docker image"
 value = docker_image.nginx.image_id

}
