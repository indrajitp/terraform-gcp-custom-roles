
/******************************************
  Provider configuration
 *****************************************/
provider "google" {
  version = "~> 3.3"
  credentials = "../../credentials.json"
}

provider "google-beta" {
  version = "~> 3.3"
  credentials = "../../credentials.json"
}
################################################################# Viewer Role ##########################################
/***********************************************
  Module custom_role call to create viewer role
 ***********************************************/
module "custom-viewer-role-project" {
  #count = length(var.viewer_permissions)
  source = "../../modules/custom_role_iam/"
  target_level         = "project"
  target_id            = var.project_id
  role_id              = var.viewer_role_id
  base_roles           = var.viewer_base_roles 
  permissions          = var.viewer_permissions
  excluded_permissions = var.viewer_excluded_permissions
  description          = var.viewer_description
  members              = ["serviceAccount:${var.viewer_members}@${var.project_id}.iam.gserviceaccount.com"]
}

/******************************************************
  Create service accounts to use as viewer role member
 ******************************************************/
resource "google_service_account" "viewer_role_service_account" {
  account_id = var.viewer_members
  project    = var.project_id
}

################################################################# Admin Role ##########################################
/***********************************************
  Module custom_role call to create Admin role
 ***********************************************/
module "custom-admin-role-project" {
  source = "../../modules/custom_role_iam/"
  target_level         = "project"
  target_id            = var.project_id
  role_id              = var.admin_role_id
  base_roles           = var.admin_base_roles 
  permissions          = var.admin_permissions
  excluded_permissions = var.admin_excluded_permissions
  description          = var.admin_description
  members              = ["serviceAccount:${var.admin_members}@${var.project_id}.iam.gserviceaccount.com"]
}

/******************************************************
  Create service accounts to use as Admin role member
 ******************************************************/
resource "google_service_account" "admin_role_service_account" {
  account_id = var.admin_members
  project    = var.project_id
}

################################################################# Dev Role ##########################################
/***********************************************
  Module custom_role call to create Dev role
 ***********************************************/
module "custom-dev-role-project" {
  source = "../../modules/custom_role_iam/"
  target_level         = "project"
  target_id            = var.project_id
  role_id              = var.dev_role_id
  permissions          = var.dev_permissions
  description          = var.dev_description
  members              = ["serviceAccount:${var.dev_members}@${var.project_id}.iam.gserviceaccount.com"]
}

/******************************************************
  Create service accounts to use as dev role member
 ******************************************************/
resource "google_service_account" "dev_role_service_account" {
  account_id = var.dev_members
  project    = var.project_id
}