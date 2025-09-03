variable "container_name" {
   description = "value of the name ofoe the docker container"
  # badic type inclde sting
  type = string
  default = "testNginx_conatiner"
}

variable "internal_port" {
  description = "Value for the prot"
  # basic types include string, number and bool
  type        = number
  default     = "80"

}

variable "external_port" {
  description = "external port"
  # basic types include string, number and bool
  type        = number
  default     = "2224"
}
