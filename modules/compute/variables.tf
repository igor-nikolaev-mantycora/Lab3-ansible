#-----compute/variables.tf-----
#===============================
variable "region" {
  type    = string
  default = "ap-southeast-2"
}

variable "ssh_key_public" {
  type    = string
  #Replace this with the location of you public key .pub
  default = "/Users/mantycora/.ssh/yorkulabs.pub"
}

variable "ssh_key_private" {
  type    = string
  #Replace this with the location of you private key
  default = "/Users/mantycora/.ssh/yorkulabs"
}

variable "subnet_ips" {}

variable "security_group" {}

variable "subnets" {}
