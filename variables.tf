variable "name" {
  description = "The name of the ALB"
  type        = string
}

variable "internal" {
  description = "Whether the ALB is internal"
  type        = bool
}

variable "security_groups" {
  description = "A list of security groups"
  type        = list(string)
}

variable "subnets" {
  description = "A list of subnets to attach the ALB to"
  type        = list(string)
}

variable "tags" {
  description = "A map of tags to assign to the ALB"
  type        = map(string)
  default     = {}
}