variable "name" {
  type        = string
  description = "The name of the state machine. "
}
variable "role_arn" {
  type        = string
  description = "The Amazon Resource Name (ARN) of the IAM role to use for this state machine."
}
variable "type" {
  type        = string
  description = "Determines whether a Standard or Express state machine is created."
}
variable "definition" {
  type        = string
  description = "The Amazon States Language definition of the state machine."
}
variable "region" {
  type        = string
  description = "Region the step funtion to be created."
}