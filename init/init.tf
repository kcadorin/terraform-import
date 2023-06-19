module "terraform_state_backend" {
  source     = "cloudposse/tfstate-backend/aws"
  version    = "1.1.1"
  namespace  = "terraform-import"
  stage      = terraform.workspace
  name       = "core"
  attributes = ["terraform", "state"]
}
