variable "aws_region" { type = string; default = "us-east-1" }
variable "bucket_name" { type = string; description = "Globally unique name for the S3 data lake bucket" }
variable "catalog_database" { type = string; default = "portfolio_lake" }
variable "workgroup_name" { type = string; default = "portfolio_analytics" }
