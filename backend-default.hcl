region               = "us-east-1"
bucket               = "terraform-import-default-core-terraform-state"
key                  = "terraform.tfstate"
dynamodb_table       = "terraform-import-default-core-terraform-state-lock"
workspace_key_prefix = "terraform-import"
encrypt              = true
