terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "test-cluster1-223012-pipercherry-terraform-state"
    prefix      = "dev"
  }
}