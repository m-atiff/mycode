# used in "my_modules/container_maker/main.tf" and may be remapped in the root "main.tf"
variable "container_name" {
  description = "Value of the name for the Docker container"
  type        = string
  default     = "Alta3ResearchWebService"
}

# used in "my_modules/container_maker/main.tf" and may be remapped in the root "main.tf"
variable "internal_port" {
  description = "internal port on the container"
  type        = number
  default     = 9876 
}

variable "external_port" {
  description = "External port on the container"
  type        = number
  default     = 5432
  
  
}
