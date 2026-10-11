output "resourceexplorer2_views_id" {
  description = "Map of id values across all resourceexplorer2_views, keyed the same as var.resourceexplorer2_views"
  value       = { for k, v in aws_resourceexplorer2_view.resourceexplorer2_views : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resourceexplorer2_views_arn" {
  description = "Map of arn values across all resourceexplorer2_views, keyed the same as var.resourceexplorer2_views"
  value       = { for k, v in aws_resourceexplorer2_view.resourceexplorer2_views : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "resourceexplorer2_views_default_view" {
  description = "Map of default_view values across all resourceexplorer2_views, keyed the same as var.resourceexplorer2_views"
  value       = { for k, v in aws_resourceexplorer2_view.resourceexplorer2_views : k => v.default_view if v.default_view != null }
}
output "resourceexplorer2_views_filters" {
  description = "Map of filters values across all resourceexplorer2_views, keyed the same as var.resourceexplorer2_views"
  value       = { for k, v in aws_resourceexplorer2_view.resourceexplorer2_views : k => v.filters if v.filters != null && length(v.filters) > 0 }
}
output "resourceexplorer2_views_included_property" {
  description = "Map of included_property values across all resourceexplorer2_views, keyed the same as var.resourceexplorer2_views"
  value       = { for k, v in aws_resourceexplorer2_view.resourceexplorer2_views : k => v.included_property if v.included_property != null && length(v.included_property) > 0 }
}
output "resourceexplorer2_views_name" {
  description = "Map of name values across all resourceexplorer2_views, keyed the same as var.resourceexplorer2_views"
  value       = { for k, v in aws_resourceexplorer2_view.resourceexplorer2_views : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resourceexplorer2_views_region" {
  description = "Map of region values across all resourceexplorer2_views, keyed the same as var.resourceexplorer2_views"
  value       = { for k, v in aws_resourceexplorer2_view.resourceexplorer2_views : k => v.region if v.region != null && length(v.region) > 0 }
}
output "resourceexplorer2_views_scope" {
  description = "Map of scope values across all resourceexplorer2_views, keyed the same as var.resourceexplorer2_views"
  value       = { for k, v in aws_resourceexplorer2_view.resourceexplorer2_views : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "resourceexplorer2_views_tags" {
  description = "Map of tags values across all resourceexplorer2_views, keyed the same as var.resourceexplorer2_views"
  value       = { for k, v in aws_resourceexplorer2_view.resourceexplorer2_views : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "resourceexplorer2_views_tags_all" {
  description = "Map of tags_all values across all resourceexplorer2_views, keyed the same as var.resourceexplorer2_views"
  value       = { for k, v in aws_resourceexplorer2_view.resourceexplorer2_views : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

