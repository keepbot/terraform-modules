variable "region"               {}
variable "aws_access_key"       {}
variable "aws_secret_key"       {}
variable "environment"          {}
variable "project_name"         {}

# Security
variable "pgp_key"              {}
variable "s3_encryption_key"    {}

# Enable or disable deploy of services
variable "is_s3_needed"         {}
