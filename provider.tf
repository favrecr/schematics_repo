variable "region" {
  description = "The region to create your VPC in, such as `us-south`."
  default = "us-south"
}

terraform {
  required_version = "~> 0.11"
}


provider "ibm" {
  ibmcloud_timeout = 300
  generation = "2"
  version = "~> 0.21"
}