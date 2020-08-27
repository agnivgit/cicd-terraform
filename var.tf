variable "provider_env_roles" {
  type    = map
  default = {
    "dev"     = "arn:aws:iam::159184006576:role/devopsAssumeRoleToPerformDeployment"
    "prod"    = "arn:aws:iam::151622216961:role/devopsAssumeRoleToPerformDeployment"
  }
}