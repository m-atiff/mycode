variable "container_name" {

  description = "value of docker"
  type = string
  default = "exampledocker"

}

variable "internal_port" {
 description = "internal port"
 type = number
 default = 80

}

variable "enternal_port" {   
 description = "enternal port"
 type = number                                                                                                                        
 default = 2224
}
