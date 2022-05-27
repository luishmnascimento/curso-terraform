# Configurações básicas do Terraform
# https://www.terraform.io/language/settings
terraform {
  # required_version
  # required_providers
  # backend
  # cloud
  # experiments
  # provider_meta
}

# Dar o nome do provider e colocar a configuração necessária do mesmo (AWS, Azure, etc..)
provider "aws" {

}

# 
resource "aws_instance" "vm1" {
  
}

# Busca informações de fora do Terraform e traz pra dentro
data "aws_ami" "ami" {
  
}

# Referenciar um módulo que você cria ou modulo da comunidade
module "vpc" {
  
}

# Declaração de variável que será usada no Terraform
variable "ip" {
  
}

# Recurso para pegar alguma info no Terraform e enviar pra fora, para ser usado em outro recurso
output "vm1_ip" {
  
}

# Pegar funções ou expressões mais usadas, declara, e chama pelo nome
locals {
  
}
