# main.tf
#module "us-east-2" {
#  source  = "app.terraform.io/HCDemos/terramino/aws"
#  version = "1.0.0"
  # insert required variables here
#  region = "us-east-2"
#  ami_id_value = "ami-0bbf2c4f0b9b24139"  
#}
  
#module "eu-west-1" {
#  source  = "app.terraform.io/HCDemos/terramino/aws"
#  version = "1.0.0"
#  region = "eu-west-1"
#  ami_id_value = "ami-035c845062830cd63"
#}

  module "us-west-1" {
  source  = "app.terraform.io/HCDemos/terramino/aws"
  version = "1.0.3"
  region = "us-west-1"
  ami_id_value = "ami-03b5d9a16d1261864"
  instance-count = 5
  ttl = "168"
}
