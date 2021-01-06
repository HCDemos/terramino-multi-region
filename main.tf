# main.tf
module "us-east-2" {
  #source = "./modules/multi-region"
  #name   = "my-queue-name"
  source  = "app.terraform.io/HC-SE-Onboarding/terramino/aws"
  version = "1.0.0"
  # insert required variables here
  region = "us-east-2"
  ami_id_value = "ami-0bbf2c4f0b9b24139"  
}
  
module "eu-west-1" {
  #source = "./modules/multi-region"
  source  = "app.terraform.io/HC-SE-Onboarding/terramino/aws"
  version = "1.0.0"
  region = "eu-west-1"
  ami_id_value = "ami-035c845062830cd63"
}

  module "us-west-1" {
  #source = "./modules/multi-region"
  source  = "app.terraform.io/HC-SE-Onboarding/terramino/aws"
  version = "1.0.0"
  region = "us-west-1"
  ami_id_value = "ami-07e909c80feae7c20"
}
