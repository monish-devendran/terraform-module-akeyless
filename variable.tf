variable "access_id" {
  description = "(Required) Akeyless API access identifier"  
  type        = string
  default     = null
}

variable "access_key" {
  description = "(Required) AKEYLESS API access key"
  type        = string
  default     = null
}

variable "akeyless_secret_path" {
  description = "(Required) AKEYLESS secret path"  
  type        = string
  default     = null
}