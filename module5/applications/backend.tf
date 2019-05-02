##################################################################################
# BACKENDS
##################################################################################
terraform {
  backend "s3" {
    key            = "application.state"
    region         = "eu-west-1"
    dynamodb_table = "fra5-ddt-tfstatelock"
  }
}
