resource dns_a_record_set api_server {
  zone      = var.main_zone
  name      = var.api_server
  addresses = var.api_server_lb
  ttl       = var.record_ttl
}
