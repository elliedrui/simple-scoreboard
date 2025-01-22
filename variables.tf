variable "STACK_NAME" {
  description = "Give this service a unique name."
  type        = string
  nullable    = false
}

variable "TAGS_ALL" {
  description = <<-EOT
    Apply these AWS metadata tags to all resources (JSON mapping tag
    names to values).
    EOT
  type        = string
  default     = "{}"
}

variable "BUCKET" {
  description = "Bucket name."
  type        = string
  nullable    = false
}

variable "KEY" {
  description = "Key name."
  type        = string
  nullable    = false
}

variable "DYNAMODB_TABLE" {
  description = "DynamoDB table name."
  type        = string
  nullable    = false
}