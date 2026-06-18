variable "repo_name" {
  description = "Name of the desired Repo"
  type        = string
}

variable "description" {
  description = "Variable Description"
  type        = string
}

variable "visibility" {
  description = "Var for visibility"
  type        = string
}

variable "github_owner" {
  description = "Sets the owner of the Git Space"
  type        = string
  default     = "neumi86"
}

variable "github_token" {
  type        = string
  description = "Token auf Repo"
  sensitive   = true
}