output "endpoint" {
  value = aws_eks_cluster.eks.endpoint
}

output "master-role-arn" {
  value = aws_iam_role.master.arn
}

output "worker-role-arn" {
  value = aws_iam_role.worker.arn
}