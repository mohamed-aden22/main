module "vpc" {
  source = "../modules/vpc"
  project_name = var.project_name
  vpc_cidr = var.vpc_cidr
  region = var.region
}