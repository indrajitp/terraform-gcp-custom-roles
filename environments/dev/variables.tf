variable "project_id" {
  type        = string
  description = "Variable for Project ID."
  default = "tonal-vector-311808"
}
### Defined all viewer role variables
variable "viewer_role_id" {
  type = string
  description = "This is custom viewer role ID"
}
 variable "viewer_permissions" {
   type = list(string)
   description = "For listing down all viewer role permissions"
 }
 variable "viewer_description" {
  type = string
  description = "This justify custom role details on GCP console"
}
 variable "viewer_members" {
  type = string
  description = "viewer role service account name"
}
variable "viewer_base_roles" {
  type = list(string)
  description = "viewer role name"
}
variable "viewer_excluded_permissions" {
  type = list(string)
  description = "List of permission not needed ot not supported"
}

### Defined all admin role variables
variable "admin_role_id" {
  type = string
  description = "This is custom admin role ID"
}
 variable "admin_permissions" {
   type = list(string)
   description = "For listing down all admin role permissions"
 }
 variable "admin_description" {
  type = string
  description = "This justify custom role details on GCP console"
}
 variable "admin_members" {
  type = string
  description = "admin role service account name"
}
variable "admin_base_roles" {
  type = list(string)
  description = "Admin role name"
}
variable "admin_excluded_permissions" {
  type = list(string)
  description = "List of permission not needed ot not supported"
}

### Defined all Dev role variables
variable "dev_role_id" {
  type = string
  description = "This is custom dev role ID"
}
 variable "dev_permissions" {
   type = list(string)
   description = "For listing down all dev role permissions"
 }
 variable "dev_description" {
  type = string
  description = "This justify custom role details on GCP console"
}
 variable "dev_members" {
  type = string
  description = "dev role service account name"
}

"roles/appengine.appCreator",
"roles/appengine.appViewer",
"roles/appengine.codeViewer",
"roles/appengine.deployer",
"roles/bigquery.connectionAdmin",
"roles/bigquery.connectionUser",
"roles/bigquery.dataEditor",
"roles/bigquery.dataOwner",
"roles/bigquery.dataViewer",
"roles/bigquery.filteredDataViewer",
"roles/bigquery.jobUser",
"roles/bigquery.metadataViewer",
"roles/bigquery.readSessionUser",
"roles/bigquery.resourceAdmin",
"roles/bigquery.resourceEditor",
"roles/bigquery.resourceViewer",
"roles/bigquery.user",
"roles/bigtable.reader",
"roles/bigtable.user",
"roles/bigtable.viewer",
"roles/iam.securityReviewer",
"roles/cloudsql.client",
"roles/cloudsql.editor",
"roles/cloudsql.instanceUser",
"roles/cloudsql.viewer",
"roles/storage.objectCreator",
"roles/storage.objectViewer",
"roles/storagetransfer.user",
"roles/storagetransfer.viewer",
"roles/container.clusterViewer",
"roles/container.developer",
"roles/container.hostServiceAgentUser",
"roles/container.viewer",
"roles/pubsub.editor",
"roles/pubsub.publisher",
"roles/pubsub.subscriber",
"roles/pubsub.viewer",
"roles/accesscontextmanager.gcpAccessReader",
"roles/accesscontextmanager.policyEditor",
"roles/accesscontextmanager.policyReader",
"roles/accesscontextmanager.vpcScTroubleshooterViewer",
"roles/cloudbuild.builds.builder",
"roles/cloudbuild.builds.editor",
"roles/cloudbuild.builds.viewer",
"roles/cloudbuild.integrationsEditor",
"roles/cloudbuild.integrationsOwner",
"roles/cloudbuild.integrationsViewer",
"roles/cloudbuild.workerPoolEditor",
"roles/cloudbuild.workerPoolUser",
"roles/cloudbuild.workerPoolViewer",
"roles/deploymentmanager.typeEditor",
"roles/deploymentmanager.typeViewer",
"roles/deploymentmanager.viewer",
"roles/file.viewer",
"roles/cloudfunctions.developer",
"roles/cloudfunctions.invoker",
"roles/cloudfunctions.viewer",
"roles/dlp.analyzeRiskTemplatesEditor",
"roles/dlp.analyzeRiskTemplatesReader",
"roles/dlp.columnDataProfilesReader",
"roles/dlp.dataProfilesReader",
"roles/dlp.deidentifyTemplatesEditor",
"roles/dlp.deidentifyTemplatesReader",
"roles/dlp.estimatesAdmin",
"roles/dlp.inspectFindingsReader",
"roles/dlp.inspectTemplatesEditor",
"roles/dlp.inspectTemplatesReader",
"roles/dlp.jobTriggersEditor",
"roles/dlp.jobTriggersReader",
"roles/dlp.jobsEditor",
"roles/dlp.jobsReader",
"roles/dlp.orgdriver",
"roles/dlp.projectDataProfilesReader",
"roles/dlp.projectdriver",
"roles/dlp.reader",
"roles/dlp.storedInfoTypesEditor",
"roles/dlp.storedInfoTypesReader",
"roles/dlp.tableDataProfilesReader",
"roles/dlp.user",
"roles/cloudkms.cryptoKeyDecrypter",
"roles/cloudkms.cryptoKeyEncrypter",
"roles/cloudkms.cryptoKeyEncrypterDecrypter",
"roles/cloudkms.cryptoOperator",
"roles/cloudkms.importer",
"roles/cloudkms.publicKeyViewer",
"roles/cloudkms.signer",
"roles/cloudkms.signerVerifier",
"roles/cloudkms.verifier"
