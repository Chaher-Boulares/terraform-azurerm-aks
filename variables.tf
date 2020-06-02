## Azure config variables ##
variable "client_id" {}

variable "client_secret" {}

variable location {
  default = "Central US"
}

## Resource group variables ##
variable resource_group_name {
  default = "OKRDemo-rg"
}


## AKS kubernetes cluster variables ##
variable cluster_name {
  default = "OKR_Demo"
}

variable "agent_count" {
  default = 3
}

variable "dns_prefix" {
  default = "OKR_Demo"
}

variable "admin_username" {
    default = "demo"
}
