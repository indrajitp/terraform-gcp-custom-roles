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

"roles/appengine.appViewer",
"roles/appengine.codeViewer", 
"roles/bigquery.dataViewer",  
"roles/bigquery.filteredDataViewer",  
"roles/bigquery.metadataViewer",  
"roles/bigquery.resourceViewer",  
"roles/bigtable.reader",
"roles/bigtable.viewer",
"roles/cloudsql.viewer",  
"roles/storage.objectViewer",  
"roles/container.viewer",
"roles/container.clusterViewer",
"roles/pubsub.viewer",
"roles/billing.viewer"
"roles/cloudbuild.builds.viewer",
"roles/cloudkms.publicKeyViewer",    
"roles/firebase.viewer",
"roles/compute.viewer",  
"roles/cloudfunctions.viewer",
"roles/file.viewer",
"roles/deploymentmanager.viewer",
"roles/dlp.reader",
"roles/deploymentmanager.typeViewer",
"roles/cloudbuild.integrationsViewer",
"roles/cloudbuild.workerPoolViewer",
"roles/storagetransfer.viewer"
