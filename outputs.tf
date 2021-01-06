output "us-east-2-url_by_ip" {
    description = "url ip to use to view the game"
    value = module.us-east-2.url_by_ip
}
output "us-east-2-url_with_name" {
    description = "url ip to use to view the game"
    value = module.us-east-2.url_with_name
}

output "eu-west-1-url_by_ip" {
    description = "url ip to use to view the game"
    value = module.eu-west-1.url_by_ip
}

output "eu-west-1-url_with_name" {
    description = "url with dns name to use to view the game"
    value = module.eu-west-1.url_with_name
}