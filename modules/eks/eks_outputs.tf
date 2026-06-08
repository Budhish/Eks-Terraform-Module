output "cluster_name" {
  value = aws_eks_cluster.eks_cluster.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.eks_cluster.endpoint
}

output "cluster_arn" {
  value = aws_eks_cluster.eks_cluster.arn
}

output "oidc_provider_arn" {
  value = aws_iam_openid_connect_provider.eks.arn
}

output "cluster_autoscaler_role_arn" {
  value = aws_iam_role.eks_cluster_autoscaler.arn
}