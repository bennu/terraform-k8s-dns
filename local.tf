locals {
  api_server_fqdn = trimsuffix(format("%s.%s", dns_a_record_set.api_server.name, dns_a_record_set.api_server.zone),".")
}
