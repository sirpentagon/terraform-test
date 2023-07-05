variable "vol_size_1" {
  description = "The size of the drive in GiBs."
  type        = number
  default     =  100
}

variable "vol_size_2" {
  description = "The size of the drive in GiBs."
  type        = number
  default     =  200
}

variable "vol_size_3" {
  description = "The size of the drive in GiBs."
  type        = number
  default     =  300
}


variable "volsize" {
  description = "The size of the drive in GiBs."
  type        = any
  default     = null
}

variable "iops_value" {
  description = "The size of the drive in GiBs."
  type        = any
  default     = null
}