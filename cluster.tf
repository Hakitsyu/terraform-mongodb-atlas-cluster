resource "mongodbatlas_cluster" "cluster" {
  project_id   = var.mongodbatlas_cluster_project_id
  name         = var.mongodbatalas_cluster_name
  cluster_type = var.mongodbatlas_cluster_provider_cluster_type

  provider_name               = var.mongodbatlas_cluster_provider_name
  provider_instance_size_name = var.mongodbatlas_cluster_provider_instance_size_name
  provider_region_name        = var.mongodbatlas_cluster_provider_region_name
}