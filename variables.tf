variable "backend_path" {
  description = "Path to the local terraform state file"
  type        = string
  default     = "./terraform.tfstate"
}
