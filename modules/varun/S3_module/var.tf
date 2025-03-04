variable "bucket" {
  description = "The name of the bucket. If omitted, Terraform will assign a random, unique name."
  type        = string
  default     = null
}

variable "force_destroy" {
  description = "A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error. These objects are not recoverable."
  type        = string
  default     = false
}

variable "versioning" {
    description = "(Optional) A state of versioning."
    type        = bool
    default     = true
}
