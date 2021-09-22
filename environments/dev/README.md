# Project Level Custom Role Example

This example illustrates how to use the `custom_role_iam` submodule to create a custom role at the project level.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| project\_id | Variable for Project ID. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| role\_id | ID of the custom role created at project level. |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

App engine
BQ
Big Table
Cloud Identity
SQL
Storage 			(roles/storage.hmacKeyAdmin, roles/storagetransfer.admin)
Firestore
GKE
pubsub
Access context manager  (This role is not supported in custom role)
cloud billing
cloud build
cloud console
cloud console app
cloud deployment manager
cloud endpoints
file store
functions
load balancing
persistent disk
cloud DLP
KMS
#############################
roles/appengine.appCreator
roles/appengine.appViewer
roles/appengine.codeViewer
roles/appengine.deployer
roles/bigquery.connectionAdmin
roles/bigquery.connectionUser
roles/bigquery.dataEditor
roles/bigquery.dataOwner
roles/bigquery.dataViewer
roles/bigquery.filteredDataViewer
roles/bigquery.jobUser
roles/bigquery.metadataViewer
roles/bigquery.readSessionUser
roles/bigquery.resourceAdmin
roles/bigquery.resourceEditor
roles/bigquery.resourceViewer
roles/bigquery.user
roles/bigtable.reader
roles/bigtable.user
roles/bigtable.viewer
roles/iam.securityReviewer
roles/cloudsql.client
roles/cloudsql.editor
roles/cloudsql.instanceUser
roles/cloudsql.viewer
roles/storage.objectCreator
roles/storage.objectViewer
roles/storagetransfer.user
roles/storagetransfer.viewer
roles/container.clusterViewer
roles/container.developer
roles/container.hostServiceAgentUser
roles/container.viewer
roles/pubsub.editor
roles/pubsub.publisher
roles/pubsub.subscriber
roles/pubsub.viewer
roles/accesscontextmanager.gcpAccessReader
roles/accesscontextmanager.policyEditor
roles/accesscontextmanager.policyReader
roles/accesscontextmanager.vpcScTroubleshooterViewer
roles/cloudbuild.builds.builder
roles/cloudbuild.builds.editor
roles/cloudbuild.builds.viewer
roles/cloudbuild.integrationsEditor
roles/cloudbuild.integrationsOwner
roles/cloudbuild.integrationsViewer
roles/cloudbuild.workerPoolEditor
roles/cloudbuild.workerPoolUser
roles/cloudbuild.workerPoolViewer
roles/deploymentmanager.typeEditor
roles/deploymentmanager.typeViewer
roles/deploymentmanager.viewer
roles/file.viewer
roles/cloudfunctions.developer
roles/cloudfunctions.invoker
roles/cloudfunctions.viewer
roles/dlp.analyzeRiskTemplatesEditor
roles/dlp.analyzeRiskTemplatesReader
roles/dlp.columnDataProfilesReader
roles/dlp.dataProfilesReader
roles/dlp.deidentifyTemplatesEditor
roles/dlp.deidentifyTemplatesReader
roles/dlp.estimatesAdmin
roles/dlp.inspectFindingsReader
roles/dlp.inspectTemplatesEditor
roles/dlp.inspectTemplatesReader
roles/dlp.jobTriggersEditor
roles/dlp.jobTriggersReader
roles/dlp.jobsEditor
roles/dlp.jobsReader
roles/dlp.orgdriver
roles/dlp.projectDataProfilesReader
roles/dlp.projectdriver
roles/dlp.reader
roles/dlp.storedInfoTypesEditor
roles/dlp.storedInfoTypesReader
roles/dlp.tableDataProfilesReader
roles/dlp.user
roles/cloudkms.cryptoKeyDecrypter
roles/cloudkms.cryptoKeyEncrypter
roles/cloudkms.cryptoKeyEncrypterDecrypter
roles/cloudkms.cryptoOperator
roles/cloudkms.importer
roles/cloudkms.publicKeyViewer
roles/cloudkms.signer
roles/cloudkms.signerVerifier
roles/cloudkms.verifier
