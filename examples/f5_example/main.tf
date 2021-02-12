terraform {
  required_providers {
    venafi = {
      source = "venafi/venafi"
      version = "~> 0.10.0"
    }
    bigip = {
      source = "f5networks/bigip"
      version = "~> 1.5.0"
    }
  }
  required_version = ">= 0.13"
}

variable "venafi_api_key" {
  type = string
  sensitive = true
}

variable "venafi_zone" {
  type = string
}

variable "test_site_name" {
  type = string
}

variable "test_site_domain" {
  type = string
}

variable "f5_address" {
  type = string
}

variable "f5_username" {
  type = string
}

variable "f5_password" {
  type = string
  sensitive = true
}

variable "f5_partition" {
  type = string
}

variable "f5_virtual_ip" {
  type = string
}

variable "f5_virtual_port" {
  type = string
}

variable "f5_pool_members" {
  type = list(string)
}
