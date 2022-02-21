variable "mongodbatlas_project_id" {
    description = "Project ID of the Database"
    default = "Project1"
}

variable "environment" {
    description = "Name of the Environment"
    default = "dev"
}

variable "service_configuration" {
  default = ""
}
