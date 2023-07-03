resource "aws_sfn_state_machine" "sfn_state_machine" {
  name       = var.name
  role_arn   = var.role_arn
  type       = var.type
  definition = var.definition
}