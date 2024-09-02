output "mamager_public_ip" {
  value = aws_instance.manager[0].public_ip
}

output "mamager_private_ip" {
  value = aws_instance.manager[0].private_ip
}

output "nodes_private_ip" {
  value = aws_instance.nodes[0].private_ip
}