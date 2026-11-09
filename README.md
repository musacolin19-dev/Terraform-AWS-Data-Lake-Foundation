# Terraform AWS Data Lake Foundation

A reusable Terraform foundation for provisioning an encrypted, private Amazon S3 data lake bucket, AWS Glue Data Catalog database, and managed Athena workgroup. Separates configuration into provider, variables, resources, and outputs, with defensive public-access settings. Safe to review and validate locally; deploying creates billable cloud resources.

## Quick start

```bash
python -m unittest discover -s tests -v
# optional: terraform init && terraform fmt -check && terraform validate && terraform plan
```

## Architecture and scope

Infrastructure-as-Code only: requires AWS permissions and Terraform for an actual deployment; it does not contain a running ETL pipeline. Replace default names with globally unique identifiers.

**Portfolio note:** Original educational starter code, not a production deployment. Use only synthetic/public datasets, document your own extensions, and test integrations before claiming production experience.
