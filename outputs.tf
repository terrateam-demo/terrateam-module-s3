variable "command" {
  description = "The command to run with the local-exec provisioner."
  type        = string
  default     = "echo foobar"
}
