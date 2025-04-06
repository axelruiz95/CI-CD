variable "ecs_cluster_name" {
  description = "Nombre del clúster ECS"
  type        = string
}

variable "ecs_service_name" {
  description = "Nombre del servicio ECS"
  type        = string
}

variable "min_capacity" {
  description = "Número mínimo de tareas"
  type        = number
  default     = 1
}

variable "max_capacity" {
  description = "Número máximo de tareas"
  type        = number
  default     = 5
}

variable "cpu_target_value" {
  description = "Porcentaje de uso de CPU que activa el escalado"
  type        = number
  default     = 70.0
}
