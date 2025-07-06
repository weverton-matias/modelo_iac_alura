module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="wevertonmatias/go_ci:54"
}

output "IP_alb" {
  value = module.homolog.IP
}
