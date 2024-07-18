##############################################################################
# Variables File
# 
# Here is where we store the default values for all the variables used in our
# Terraform code. If you create a variable with no default, the user will be
# prompted to enter it (or define it via config file or command line flags.)

variable "prefix" {
  description = "This prefix will be included in the name of most resources."
}

variable "vnet" {
  description = "The virtual network that has to be used."
  default     = "az-co-git-npr-ci-vnet"
}

variable "subnet_id" {
  description = "The subnet in the vnet to be used."
  default     = "/subscriptions/93e0af43-4076-4942-b9d9-5d65b17fbf57/resourceGroups/GIT-Non-Production-NW-RG/providers/Microsoft.Network/virtualNetworks/az-co-git-npr-ci-vnet/subnets/az-co-git-npr-ci-app-ansible-snet"
}

variable "location" {
  description = "The region where the virtual network is created."
  default     = "Centralindia"
}

variable "resource_group_name" {
  description = "Resource Group Name to place the VM."
  default     = "VMProvsining-Testing"
}

variable "vm_size" {
  description = "Specifies the size of the virtual machine."
  default     = "Standard_B1s"
}

/**
variable "subnet_prefix" {
  description = "The address prefix to use for the subnet."
  default     = "10.0.10.0/24"
}

variable "image_publisher" {
  description = "Name of the publisher of the image (az vm image list)"
  default     = "Canonical"
}

variable "image_offer" {
  description = "Name of the offer (az vm image list)"
  default     = "UbuntuServer"
}

variable "image_sku" {
  description = "Image SKU to apply (az vm image list)"
  default     = "16.04-LTS"
}

variable "image_version" {
  description = "Version of the image to apply (az vm image list)"
  default     = "latest"
}

variable "admin_username" {
  description = "Administrator user name for linux and mysql"
  default     = "hashicorp"
}

variable "admin_password" {
  description = "Administrator password for linux and mysql"
  default     = "Password123!"
}

variable "height" {
  default     = "400"
  description = "Image height in pixels."
}

variable "width" {
  default     = "600"
  description = "Image width in pixels."
}

variable "placeholder" {
  default     = "placekitten.com"
  description = "Image-as-a-service URL. Some other fun ones to try are fillmurray.com, placecage.com, placebeard.it, loremflickr.com, baconmockup.com, placeimg.com, placebear.com, placeskull.com, stevensegallery.com, placedog.net"
}
**/
