variable "bedrock_custom_models" {
  description = <<EOT
Map of bedrock_custom_models, attributes below
Required:
    - base_model_identifier
    - custom_model_name
    - hyperparameters
    - job_name
    - role_arn
Optional:
    - custom_model_kms_key_id
    - customization_type
    - region
    - tags
    - output_data_config (block):
        - s3_uri (required)
    - training_data_config (block):
        - s3_uri (required)
    - validation_data_config (block):
        - validator (optional, block):
            - s3_uri (required)
    - vpc_config (block):
        - security_group_ids (required)
        - subnet_ids (required)
EOT

  type = map(object({
    base_model_identifier   = string
    custom_model_name       = string
    hyperparameters         = map(string)
    job_name                = string
    role_arn                = string
    custom_model_kms_key_id = optional(string)
    customization_type      = optional(string)
    region                  = optional(string)
    tags                    = optional(map(string))
    output_data_config = optional(list(object({
      s3_uri = string
    })))
    training_data_config = optional(list(object({
      s3_uri = string
    })))
    validation_data_config = optional(list(object({
      validator = optional(list(object({
        s3_uri = string
      })))
    })))
    vpc_config = optional(list(object({
      security_group_ids = set(string)
      subnet_ids         = set(string)
    })))
  }))
}

