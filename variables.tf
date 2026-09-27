variable "student_id" {
  description = "Your RIT username (e.g., abc1234)"
  type        = string
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_B1s"
}

variable "location" {
  description = "Azure VM Location"
  type        = string
  default     = "east"
}
