variable "app_ins_name" {
  type        = string
  description = "Name of app insghts"
}
variable "enable_app_insight" {
  type        = bool
  description = "Enable app insights"
  default     = false
}

variable "rg_name" {
  type        = string
  description = "Name of resoruce group"
}

variable "location" {
  type        = string
  description = " Name of location"
}

variable "env" {
  type        = string
  description = "Name of ENV"
}