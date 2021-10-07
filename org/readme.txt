# Apply GCP Organisation Policy Constraints

The Organization Policy Service gives you centralized and programmatic control over your organization's cloud resources. As the organization policy administrator, you will be able to configure constraints across your entire resource hierarchy.

Organization policies are made up of constraints that allow you to:

- Limit resource sharing based on domain.
- Limit the usage of Identity and Access Management service accounts.
- Restrict the physical location of newly created resources.
There are many more constraints that give you fine-grained control of your organization's resources. For more information, see the list of [all Organization Policy Service constraints](https://cloud.google.com/resource-manager/docs/organization-policy/org-policy-constraints).

## Requirements
### Terraform plugins
- [Terraform](https://www.terraform.io/downloads.html) >= 0.13.0
- [terraform-provider-google](https://github.com/terraform-providers/terraform-provider-google) >= v2.5.0

### Permissions
In order to execute this module, the Service Account you run as must have the **Organization Policy Administrator** (`roles/orgpolicy.PolicyAdmin`) role.

## Compatibility
This module is meant for use with Terraform 0.13. If you haven't
[upgraded](https://www.terraform.io/upgrade-guides/0-13.html) and need a Terraform
0.12.x-compatible version of this module, the last released version
intended for Terraform 0.12.x is [v4.0.0](https://registry.terraform.io/modules/terraform-google-modules/-org-policy/google/v4.0.0).

## Usage
