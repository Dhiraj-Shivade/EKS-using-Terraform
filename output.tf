output "cluster_id" {
  value = aws_eks_cluster.project_cluster.id
}

output "node_group_id" {
  value = aws_eks_node_group.project_ng.id
}

output "vpc_id" {
  value = aws_vpc.project_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.project_subnet[*].id
}