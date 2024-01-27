output "bucket_name" {
  value = aws_s3_bucket.tfstate.id
}

output "dynamodb_table_name" {
  value = aws_dynamodb_table.tfstate.name
}

output "kms_alias_name" {
  value = aws_kms_alias.tfstate.name
}