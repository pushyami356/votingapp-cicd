output "cluster_id" {
  value = aws_voting_cluster.eks.id
}

output "node_group_id" {
  value = aws_voting_node_group.eks.id
}

output "vpc_id" {
  value = aws_vpc.voting_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.voting_subnet[*].id
}
