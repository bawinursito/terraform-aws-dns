provider "aws" {
  region = "us-east-1"
}

module "dns" {
  source    = "app.terraform.io/jurassic-park/dns/aws"
  version   = "1.0.3"
  dns_entry = var.dns_entry
}
