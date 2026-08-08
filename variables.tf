variable "name" {
  description = "Please specify a name for your dep"
  type        = string
  default     = "demo"
}

variable "namespace" {
  description = "Please specify a namespace for your dep"
  type        = string
  default     = "default"
}

variable "repository" {
  description = "Please specify a repository for your dep"
  type        = string
  default     = null
}

variable "chart" {
  description = "Please specify a chart for your dep"
  type        = string
}

variable "wait" {
  description = "Please specify if you want to wait or not"
  type        = bool
  default     = false
}

variable "values" {
  description = "Please specify values for your deployment"
  type        = list(any)
  default     = []
}
