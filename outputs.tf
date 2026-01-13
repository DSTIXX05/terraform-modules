output "vpc-id" {
  value = module.vpc.vpc_id
}

output "sg-id" {
  value = module.security-group.security_group_id

}
