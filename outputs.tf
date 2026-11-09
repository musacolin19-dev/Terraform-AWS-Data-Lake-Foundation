output "lake_bucket" { value = aws_s3_bucket.lake.bucket }
output "catalog_database" { value = aws_glue_catalog_database.lake.name }
output "athena_workgroup" { value = aws_athena_workgroup.analytics.name }
