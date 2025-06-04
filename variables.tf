variable "rgname"{
    type = string
    description = "used for naming resource group"
    
}

variable "location"{
    type = string
    description = "used for selecting location"
    
}

variable "prefix"{
    type = string
    description = "The prefix used for all resources "
    
}

variable "vnet_cidr_prefix"{
    type = string
    description = "This variable defines address space for vnet"
    
}

variable "subnet1_cidr_prefix" {
  type = string
  description = "This variable defines address space for subnetnet"
}
