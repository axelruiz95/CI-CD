variable "vpc_id" {}

variable "subnet_ids" {
  type = list(string)
}
variable "ecs_cluster_name" {
  default = "proyecto-dev-cluster"
}
variable "ecs_service_name" {
  default = "proyecto-dev-service"
}
variable "container_name" {
  default = "proyecto"
}
variable "ecr_image" {
  default = "123456789012.dkr.ecr.us-east-1.amazonaws.com/proyecto-devops:latest"
}