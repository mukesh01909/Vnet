variable "name" {
 type = string 
}

variable "location" {
  type = string
}

variable "resource_group_name" {
    type = string 
}
variable "address_space" {
  type = list(string)
}
variable "tags" {
  type = map(string)
}

# variable "dns_servers" {
#   type = string
# }