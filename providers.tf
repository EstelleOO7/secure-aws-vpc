
provider "aws" {
  region = "eu-north-1"

  default_tags {
    tags = {
      Project     = "Secure-AWS-VPC"
      Environment = "Portfolio"
      ManagedBy   = "Terraform"
    }
  }
}
