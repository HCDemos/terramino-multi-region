# _provider.tf
provider "aws" {
  region = "us-east-2"
}

provider "aws" {
  alias  = "eu-west-1"
  region = "eu-west-1"
}
