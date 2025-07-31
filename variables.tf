variable "secret_name" {
  type        = string
  description = "Nom du secret"
}

variable "secret_value" {
  type        = string
  description = "Valeur du secret. (Attention au chiffrage si les secrets sont sensibles)"
}

variable "resource_group_name" {
  type        = string
  description = "Nom du Resource Group"
}

variable "key_vault_name" {
  type        = string
  description = "Nom du Key Vault"
}