module "common-fate" {
  source                          = "common-fate/common-fate/commonfate"
  version                         = "0.1.12"
  namespace                       = var.namespace
  access_handler_domain           = var.access_handler_domain
  control_plane_domain            = var.control_plane_domain
  auth_certificate_arn            = var.auth_certificate_arn
  auth_url                        = var.auth_url
  authz_domain                    = var.authz_domain
  aws_region                      = var.aws_region
  licence_key_ps_arn              = var.licence_key_ps_arn
  pager_duty_client_id            = var.pager_duty_client_id
  pager_duty_client_secret_ps_arn = var.pager_duty_client_secret_ps_arn
  release_tag                     = var.release_tag
  saml_metadata_is_file           = var.saml_metadata_is_file
  saml_metadata_source            = var.saml_metadata_source
  saml_provider_name              = var.saml_provider_name
  scim_token_ps_arn               = var.scim_token_ps_arn
  slack_client_id                 = var.slack_client_id
  slack_client_secret_ps_arn      = var.slack_client_secret_ps_arn
  slack_signing_secret_ps_arn     = var.slack_signing_secret_ps_arn
  stage                           = var.stage
  access_handler_certificate_arn  = var.access_handler_certificate_arn
  authz_certificate_arn           = var.auth_certificate_arn
  control_plane_certificate_arn   = var.control_plane_certificate_arn
  web_certificate_arn             = var.web_certificate_arn
  web_domain                      = var.web_domain

}
