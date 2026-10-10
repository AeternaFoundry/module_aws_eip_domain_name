output "eip_domain_names_id" {
  description = "Map of id values across all eip_domain_names, keyed the same as var.eip_domain_names"
  value       = { for k, v in aws_eip_domain_name.eip_domain_names : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eip_domain_names_allocation_id" {
  description = "Map of allocation_id values across all eip_domain_names, keyed the same as var.eip_domain_names"
  value       = { for k, v in aws_eip_domain_name.eip_domain_names : k => v.allocation_id if v.allocation_id != null && length(v.allocation_id) > 0 }
}
output "eip_domain_names_domain_name" {
  description = "Map of domain_name values across all eip_domain_names, keyed the same as var.eip_domain_names"
  value       = { for k, v in aws_eip_domain_name.eip_domain_names : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "eip_domain_names_ptr_record" {
  description = "Map of ptr_record values across all eip_domain_names, keyed the same as var.eip_domain_names"
  value       = { for k, v in aws_eip_domain_name.eip_domain_names : k => v.ptr_record if v.ptr_record != null && length(v.ptr_record) > 0 }
}
output "eip_domain_names_region" {
  description = "Map of region values across all eip_domain_names, keyed the same as var.eip_domain_names"
  value       = { for k, v in aws_eip_domain_name.eip_domain_names : k => v.region if v.region != null && length(v.region) > 0 }
}

