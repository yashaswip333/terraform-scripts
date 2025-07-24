resource "google_organization_iam_binding" "chronicle_api_admin" {
  org_id = "274706244275"
  role   = "roles/chronicle.admin" 
  members = [
    "user:foo@example.com"
    "user:pkhushalani@google.com",
  ]
}

resource "google_organization_iam_member" "chronicle_service_admin" {
  org_id = "274706244275"
  role   = "roles/chroniclesm.admin" 
  member = "user:pkhushalani@google.com"
}

resource "google_organization_iam_member" "chronicle_service_admin" {
  org_id = "274706244275"
  role   = "roles/chroniclesm.admin" 
  member = "user:foo@example.com"
}

resource "google_organization_iam_binding" "chronicle_soar_admin" {
  org_id = "274706244275"
  role   = "roles/chronicle.soarAdmin" 
  members = [
    "user:pkhushalani@google.com",
  ]
}

resource "google_organization_iam_member" "cloud_asset_owner" {
  org_id = "274706244275"
  role   = "roles/cloudasset.owner"
  member = "user:pkhushalani@google.com"
}

resource "google_organization_iam_member" "create_service_accounts" {
  org_id = "274706244275"
  role   = "roles/iam.serviceAccountCreator"
  member = "user:pkhushalani@google.com"
}

resource "google_organization_iam_member" "folder_iam_admin" {
  org_id = "274706244275"
  role   = "roles/resourcemanager.folderIamAdmin"
  member = "user:pkhushalani@google.com"
}

resource "google_organization_iam_member" "iam_recommender_admin" {
  org_id = "274706244275"
  role   = "roles/recommender.iamAdmin"
  member = "user:pkhushalani@google.com"
}

resource "google_organization_iam_member" "organization_administrator" {
  org_id = "274706244275"
  role   = "roles/resourcemanager.organizationAdmin"
  member = "user:pkhushalani@google.com"
}

resource "google_organization_iam_member" "organization_role_administrator" {
  org_id = "274706244275"
  role   = "roles/iam.organizationRoleAdmin"
  member = "user:pkhushalani@google.com"
}

resource "google_organization_iam_binding" "owner" {
  org_id = "274706244275"
  role   = "roles/owner"
  members = [
    "user:pkhushalani@google.com",
  ]
}

resource "google_organization_iam_member" "project_creator" {
  org_id = "274706244275"
  role   = "roles/resourcemanager.projectCreator"
  member = "user:pkhushalani@google.com"
}

resource "google_organization_iam_member" "project_iam_admin" {
  org_id = "274706244275"
  role   = "roles/resourcemanager.projectIamAdmin"
  member = "user:pkhushalani@google.com"
}

resource "google_organization_iam_member" "security_center_admin" {
  org_id = "274706244275"
  role   = "roles/securitycenter.admin"
  member = "user:pkhushalani@google.com"
}

resource "google_organization_iam_member" "security_center_admin" {
  org_id = "274706244275"
  role   = "roles/securitycenter.admin"
  member = "user:aditv@google.com"
}

resource "google_organization_iam_member" "iam_security_admin" {
  org_id = "274706244275"
  role   = "roles/iam.securityAdmin"
  member = "user:pkhushalani@google.com"
}
