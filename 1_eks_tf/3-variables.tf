variable "vpc_id" {
   //default = "vpc-5f680722"
   type = string
}

variable "subnet_ids" {
  type = list
}

variable "sg_ids" {
type = string
}

variable "cluster_name" {
  type = string
}

variable "node_group_name" {
  type = string
}

variable "keypair" {
type = string
}

