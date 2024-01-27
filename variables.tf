variable "aws_region" {
  description = "The AWS region to deploy to"
  type        = string
}

variable "bucket_name" {
  description = "The unique name of the S3 bucket"
  type        = string
}

variable "dynamodb_table_name" {
  description = "The name of the dynamodb table"
  type        = string
}

variable "dynamodb_read_capacity" {
  description = "The provisioned read capacity of the dynamodb table"
  type        = number
}

variable "dynamodb_write_capacity" {
  description = "The provisioned write capacity of the dynamodb table"
  type        = number
}

variable "kms_alias_name" {
  description = "The name of the KMS key alias"
  type        = string
}