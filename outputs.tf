output "api_gateway_domain_name_access_associations_id" {
  description = "Map of id values across all api_gateway_domain_name_access_associations, keyed the same as var.api_gateway_domain_name_access_associations"
  value       = { for k, v in aws_api_gateway_domain_name_access_association.api_gateway_domain_name_access_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_domain_name_access_associations_access_association_source" {
  description = "Map of access_association_source values across all api_gateway_domain_name_access_associations, keyed the same as var.api_gateway_domain_name_access_associations"
  value       = { for k, v in aws_api_gateway_domain_name_access_association.api_gateway_domain_name_access_associations : k => v.access_association_source if v.access_association_source != null && length(v.access_association_source) > 0 }
}
output "api_gateway_domain_name_access_associations_access_association_source_type" {
  description = "Map of access_association_source_type values across all api_gateway_domain_name_access_associations, keyed the same as var.api_gateway_domain_name_access_associations"
  value       = { for k, v in aws_api_gateway_domain_name_access_association.api_gateway_domain_name_access_associations : k => v.access_association_source_type if v.access_association_source_type != null && length(v.access_association_source_type) > 0 }
}
output "api_gateway_domain_name_access_associations_arn" {
  description = "Map of arn values across all api_gateway_domain_name_access_associations, keyed the same as var.api_gateway_domain_name_access_associations"
  value       = { for k, v in aws_api_gateway_domain_name_access_association.api_gateway_domain_name_access_associations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "api_gateway_domain_name_access_associations_domain_name_arn" {
  description = "Map of domain_name_arn values across all api_gateway_domain_name_access_associations, keyed the same as var.api_gateway_domain_name_access_associations"
  value       = { for k, v in aws_api_gateway_domain_name_access_association.api_gateway_domain_name_access_associations : k => v.domain_name_arn if v.domain_name_arn != null && length(v.domain_name_arn) > 0 }
}
output "api_gateway_domain_name_access_associations_region" {
  description = "Map of region values across all api_gateway_domain_name_access_associations, keyed the same as var.api_gateway_domain_name_access_associations"
  value       = { for k, v in aws_api_gateway_domain_name_access_association.api_gateway_domain_name_access_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_domain_name_access_associations_tags" {
  description = "Map of tags values across all api_gateway_domain_name_access_associations, keyed the same as var.api_gateway_domain_name_access_associations"
  value       = { for k, v in aws_api_gateway_domain_name_access_association.api_gateway_domain_name_access_associations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "api_gateway_domain_name_access_associations_tags_all" {
  description = "Map of tags_all values across all api_gateway_domain_name_access_associations, keyed the same as var.api_gateway_domain_name_access_associations"
  value       = { for k, v in aws_api_gateway_domain_name_access_association.api_gateway_domain_name_access_associations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

