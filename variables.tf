variable "name" {
  description = "PLease specify a name for your dep"
  type        = string
  default     = "demo"
}

variable "namespace" {
  description = "PLease specify a namespace for your dep"
  type        = string
  default     = "default"
}

variable "repository" {
  description = "PLease specify a repository for your dep"
  type        = string
  default     = null
}

variable "chart" {
  description = "PLease specify a chart for your dep"
  type        = string
}

