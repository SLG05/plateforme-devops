variable "version_chart" {
  description = "Version du chart argo-cd"
  type        = string
}

variable "depot" {
  description = "URL https du dépôt git surveillé par ArgoCD"
  type        = string
}
