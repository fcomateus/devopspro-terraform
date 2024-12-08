variable "droplet_name" {
  default     = "vm-aula"
  type        = string
  description = "Nome inicial do droplet"
}

variable "droplet_region" {
  default     = "nyc1"
  type        = string
  description = "Região em que a infra será criada"
}

variable "droplet_size" {
  default     = "s-1vcpu-2gb"
  type        = string
  description = "Perfil de máquina dos droplets"
}

variable "ssh_key_name" {
  default     = "aula-terraform"
  type        = string
  description = "Chave SSH da máquina"
}

variable "do_token" {
  type        = string
  description = "Token da API da Digital Ocean"
}

variable "vms_count" {
  type        = number
  default     = 1
  description = "Quantidade de máquinas a serem criadas"
}