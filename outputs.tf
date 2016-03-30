output "vpc_id" {
  value = "${aws_vpc.vpc.id}"
}

output "ecs_cluster_id" {
  value = "${aws_ecs_cluster.cluster.id}"
}

output "iam_role_arn" {
  value = "${aws_iam_role.server_role.arn}"
}

output "subnet_ids" {
 value = "${join(",", aws_subnet.public.*.id)}"
}

output "monolith" {
  value = "${aws_route53_record.monolith.name}"
}
