terraform {
  backend "s3" {
    bucket = "formacoes-alura"
    key    = "Homolog/terraform.tfstate"
    region = "us-east-1"
  }
}