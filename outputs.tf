output "bedrock_custom_models_id" {
  description = "Map of id values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bedrock_custom_models_base_model_identifier" {
  description = "Map of base_model_identifier values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.base_model_identifier if v.base_model_identifier != null && length(v.base_model_identifier) > 0 }
}
output "bedrock_custom_models_custom_model_arn" {
  description = "Map of custom_model_arn values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.custom_model_arn if v.custom_model_arn != null && length(v.custom_model_arn) > 0 }
}
output "bedrock_custom_models_custom_model_kms_key_id" {
  description = "Map of custom_model_kms_key_id values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.custom_model_kms_key_id if v.custom_model_kms_key_id != null && length(v.custom_model_kms_key_id) > 0 }
}
output "bedrock_custom_models_custom_model_name" {
  description = "Map of custom_model_name values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.custom_model_name if v.custom_model_name != null && length(v.custom_model_name) > 0 }
}
output "bedrock_custom_models_customization_type" {
  description = "Map of customization_type values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.customization_type if v.customization_type != null && length(v.customization_type) > 0 }
}
output "bedrock_custom_models_hyperparameters" {
  description = "Map of hyperparameters values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.hyperparameters if v.hyperparameters != null && length(v.hyperparameters) > 0 }
}
output "bedrock_custom_models_job_arn" {
  description = "Map of job_arn values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.job_arn if v.job_arn != null && length(v.job_arn) > 0 }
}
output "bedrock_custom_models_job_name" {
  description = "Map of job_name values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.job_name if v.job_name != null && length(v.job_name) > 0 }
}
output "bedrock_custom_models_job_status" {
  description = "Map of job_status values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.job_status if v.job_status != null && length(v.job_status) > 0 }
}
output "bedrock_custom_models_output_data_config" {
  description = "Map of output_data_config values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.output_data_config if v.output_data_config != null && length(v.output_data_config) > 0 }
}
output "bedrock_custom_models_region" {
  description = "Map of region values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrock_custom_models_role_arn" {
  description = "Map of role_arn values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "bedrock_custom_models_tags" {
  description = "Map of tags values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "bedrock_custom_models_tags_all" {
  description = "Map of tags_all values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "bedrock_custom_models_training_data_config" {
  description = "Map of training_data_config values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.training_data_config if v.training_data_config != null && length(v.training_data_config) > 0 }
}
output "bedrock_custom_models_training_metrics" {
  description = "Map of training_metrics values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.training_metrics if v.training_metrics != null && length(v.training_metrics) > 0 }
}
output "bedrock_custom_models_validation_data_config" {
  description = "Map of validation_data_config values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.validation_data_config if v.validation_data_config != null && length(v.validation_data_config) > 0 }
}
output "bedrock_custom_models_validation_metrics" {
  description = "Map of validation_metrics values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.validation_metrics if v.validation_metrics != null && length(v.validation_metrics) > 0 }
}
output "bedrock_custom_models_vpc_config" {
  description = "Map of vpc_config values across all bedrock_custom_models, keyed the same as var.bedrock_custom_models"
  value       = { for k, v in aws_bedrock_custom_model.bedrock_custom_models : k => v.vpc_config if v.vpc_config != null && length(v.vpc_config) > 0 }
}

