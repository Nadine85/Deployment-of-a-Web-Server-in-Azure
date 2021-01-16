variable "tenant_id" {
description = "tenant_id. Get it by running 'az account show' in the command line."
}

variable "project" {
  description = "Each resource will have this tag and value to trace resources associated with the project."
  default = "udacity"
}

variable "location" {
description = "Azure region"
default = "West Europe"
}

variable "prefix" {
description = "prefix, which will be used for all resources in this project."
default = "rs_1"
}

variable "virtual_machine_number" {
  description = "Number of virtual machines to be created."
  default = 3
}

variable "image_id" {
  description = "Id of the image created and deployed by packer."
}

variable "admin_username" {
  description = "Administrator's user name of the virtual machine."
  default = "udacity_admin"
}

variable "admin_password" {
  description = "Password of the administrator required for logon the virtual machine."
  default = "webapp21/"
}
