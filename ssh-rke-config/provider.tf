# links to rancher
provider "rancher2" {
  api_url  = var.rancher_url
  token_key = var.rancher_token
  insecure = var.self_signed
}