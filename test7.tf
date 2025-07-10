resource "google_organization_iam_member" "security_center_admin" {
  org_id = "274706244275"
  role   = "roles/securitycenter.admin"
  member = "user:aditv@google.com"
}
