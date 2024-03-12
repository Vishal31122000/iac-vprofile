output "cluster_name" {
  description = "Amazon Web Service EKS Cluster Name"
  value       = module.eks_cluster.cluster_name
}

output "cluster_endpoint" {
  description = "Endpoint for Amazon Web Service EKS"
  value       = module.eks_cluster.cluster_endpoint
}

output "region" {
  description = "Amazon Web Service EKS Cluster region"
  value       = var.region
}

output "cluster_security_group_id" {
  description = "Security group ID for the Amazon Web Service EKS Cluster"
  value       = module.eks_cluster.cluster_security_group_id
}
