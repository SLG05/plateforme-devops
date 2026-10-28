variable "nom_cluster" {
  description = "Nom du cluster kind"
  type        = string
}

variable "version_argocd" {
  description = "Version du chart argo-cd"
  type        = string
}

variable "depot" {
  description = "URL https du dépôt git de la plateforme"
  type        = string
}
