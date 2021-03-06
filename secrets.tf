# #########################################
# Secrets - These will already exist
# #########################################
data "aws_secretsmanager_secret_version" "api_gateway_header" {
  secret_id = "${local.config_var_prefix}header-x-secret"
}

data "aws_secretsmanager_secret_version" "jwt" {
  secret_id = "${local.config_var_prefix}jwt"
}

data "aws_secretsmanager_secret_version" "rds" {
  secret_id = "${local.config_var_prefix}rds"
}
