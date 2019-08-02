variable "name" {
  type        = string
  description = "The fully qualified name for the directory"
}

variable "password" {
  type        = string
  description = "The password for the directory administrator or connector user"
}

variable "edition" {
  type        = string
  default     = "Standard"
  description = "The MicrosoftAD edition"
}

variable "subnet_id_a" {
  type        = string
  description = "The identifier of subnet A for the directory servers"
}

variable "subnet_id_b" {
  type        = string
  description = "The identifier of subnet B for the directory servers"
}

variable "vpc_id" {
  type        = string
  description = "The identifier of the VPC for the directory servers"
}

variable "tags" {
  type        = map(string)
  description = "A mapping of tags to assign to the key"
}
