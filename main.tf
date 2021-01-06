# main.tf
module "us-east-2" {
  source = "./modules/multi-region"
  #name   = "my-queue-name"
  region = "us-east-2"
  ami_id_value = "ami-0bbf2c4f0b9b24139"
  
#  providers = {
#    aws = aws
#    region = us-east-2
#    
    
#  }
}
module "eu-west-1" {
  source = "./modules/multi-region"
  
  region = "eu-west-1"
  ami_id_value = "ami-035c845062830cd63"
  #name   = "my-queue-name"
  #providers = {
   # aws = aws.eu-west-1
    #region = eu-west-1
  #}
}