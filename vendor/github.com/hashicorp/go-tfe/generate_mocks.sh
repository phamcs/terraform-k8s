#!/bin/bash
# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

set -euf -o pipefail

mockgen -source=run.go -destination=mocks/run_mocks.go -package=mocks
mockgen -source=admin_organization.go -destination=mocks/admin_organization_mocks.go -package=mocks
mockgen -source=admin_run.go -destination=mocks/admin_run_mocks.go -package=mocks
mockgen -source=admin_setting.go -destination=mocks/admin_setting_mocks.go -package=mocks
mockgen -source=admin_setting_cost_estimation.go -destination=mocks/admin_setting_cost_estimation_mocks.go -package=mocks
mockgen -source=admin_setting_customization.go -destination=mocks/admin_setting_customization_mocks.go -package=mocks
mockgen -source=admin_setting_general.go -destination=mocks/admin_setting_general_mocks.go -package=mocks
mockgen -source=admin_setting_saml.go -destination=mocks/admin_setting_saml_mocks.go -package=mocks
mockgen -source=admin_setting_smtp.go -destination=mocks/admin_setting_smtp_mocks.go -package=mocks
mockgen -source=admin_setting_twilio.go -destination=mocks/admin_setting_twilio_mocks.go -package=mocks
mockgen -source=admin_terraform_version.go -destination=mocks/admin_terraform_version_mocks.go -package=mocks
mockgen -source=admin_user.go -destination=mocks/admin_user_mocks.go -package=mocks
mockgen -source=admin_workspace.go -destination=mocks/admin_workspace_mocks.go -package=mocks
mockgen -source=agent_pool.go -destination=mocks/agent_pool_mocks.go -package=mocks
mockgen -source=agent_token.go -destination=mocks/agent_token_mocks.go -package=mocks
mockgen -source=apply.go -destination=mocks/apply_mocks.go -package=mocks
mockgen -source=configuration_version.go -destination=mocks/configuration_version_mocks.go -package=mocks
mockgen -source=cost_estimate.go -destination=mocks/cost_estimate_mocks.go -package=mocks
mockgen -source=ip_ranges.go -destination=mocks/ip_ranges_mocks.go -package=mocks
mockgen -source=logreader.go -destination=mocks/logreader_mocks.go -package=mocks
mockgen -source=notification_configuration.go -destination=mocks/notification_configuration_mocks.go -package=mocks
mockgen -source=oauth_client.go -destination=mocks/oauth_client_mocks.go -package=mocks
mockgen -source=oauth_token.go -destination=mocks/oauth_token_mocks.go -package=mocks
mockgen -source=organization.go -destination=mocks/organization_mocks.go -package=mocks
mockgen -source=organization_membership.go -destination=mocks/organization_membership_mocks.go -package=mocks
mockgen -source=organization_token.go -destination=mocks/organization_token_mocks.go -package=mocks
mockgen -source=plan.go -destination=mocks/plan_mocks.go -package=mocks
mockgen -source=plan_export.go -destination=mocks/plan_export_mocks.go -package=mocks
mockgen -source=policy.go -destination=mocks/policy_mocks.go -package=mocks
mockgen -source=policy_check.go -destination=mocks/policy_check_mocks.go -package=mocks
mockgen -source=policy_set.go -destination=mocks/policy_set_mocks.go -package=mocks
mockgen -source=policy_set_parameter.go -destination=mocks/policy_set_parameter_mocks.go -package=mocks
mockgen -source=policy_set_version.go -destination=mocks/policy_set_version_mocks.go -package=mocks
mockgen -source=registry_module.go -destination=mocks/registry_module_mocks.go -package=mocks
mockgen -source=run.go -destination=mocks/run_mocks.go -package=mocks
mockgen -source=run_trigger.go -destination=mocks/run_trigger_mocks.go -package=mocks
mockgen -source=ssh_key.go -destination=mocks/ssh_key_mocks.go -package=mocks
mockgen -source=state_version.go -destination=mocks/state_version_mocks.go -package=mocks
mockgen -source=state_version_output.go -destination=mocks/state_version_output_mocks.go -package=mocks
mockgen -source=tag.go -destination=mocks/tag_mocks.go -package=mocks
mockgen -source=team.go -destination=mocks/team_mocks.go -package=mocks
mockgen -source=team_access.go -destination=mocks/team_access_mocks.go -package=mocks
mockgen -source=team_member.go -destination=mocks/team_member_mocks.go -package=mocks
mockgen -source=team_token.go -destination=mocks/team_token_mocks.go -package=mocks
mockgen -source=user.go -destination=mocks/user_mocks.go -package=mocks
mockgen -source=user_token.go -destination=mocks/user_token_mocks.go -package=mocks
mockgen -source=variable.go -destination=mocks/variable_mocks.go -package=mocks
mockgen -source=workspace.go -destination=mocks/workspace_mocks.go -package=mocks
