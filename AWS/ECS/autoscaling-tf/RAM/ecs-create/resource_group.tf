provider "aws" {
  region = "us-east-1"
}

resource "aws_ecs_cluster" "this" {
  name = var.ecs_cluster_name
}

