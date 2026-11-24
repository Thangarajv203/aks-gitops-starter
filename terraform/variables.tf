variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "resource_group_name" {
  description = "Resource group for all resources"
  type        = string
  default     = "rg-aks-starter"
}

variable "acr_name" {
  description = "Globally unique ACR name, 5-50 lowercase alphanumeric characters"
  type        = string
}

variable "cluster_name" {
  description = "AKS cluster name"
  type        = string
  default     = "aks-starter"
}

variable "node_count" {
  description = "Number of nodes in the default pool"
  type        = number
  default     = 1
}

variable "node_vm_size" {
  description = "VM size for nodes. Keep small to limit cost."
  type        = string
  default     = "Standard_B2s"
}
