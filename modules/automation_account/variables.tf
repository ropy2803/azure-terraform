
// variables for automation

variable "automation_account_name" {

  type        = string
  description = "identify the name of automation account. "

}

variable "automation_account_sku" {

  type        = string
  description = "identify the sku for the automation account. "

}



// variables for resource group

variable "resource_group_name" {

  type        = string
  description = "identify the name of resource group. "

}

variable "resource_group_location" {

  type        = string
  description = "identity the location of resource group. "

}



// variables for tagging

variable "tag_application" {

  type        = string
  description = ""

}

variable "tag_cost_center" {

  type        = string
  description = ""

}

variable "tag_deployment_method" {

  type        = string
  description = ""

}

variable "tag_entity" {

  type        = string
  description = ""

}

variable "tag_environment" {

  type        = string
  description = ""

}

variable "tag_location" {

  type        = string
  description = ""

}

variable "tag_msp" {

  type        = string
  description = ""

}

variable "tag_owner" {

  type        = string
  description = ""

}

variable "tag_role" {

  type        = string
  description = ""

}
