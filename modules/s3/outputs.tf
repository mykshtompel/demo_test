output "s3_bucket_arn" {
  value = aws_s3_bucket.terraform_state.arn
}

output "s3_bucket_name" {
  value = aws_s3_bucket.terraform_state.bucket_domain_name
}

output "dynamodb_table_name" {
  value = aws_dynamodb_table.terraform_locks.name
}
