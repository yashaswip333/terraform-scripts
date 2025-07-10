resource "google_organization_iam_binding" "securitycenter_admin" {
  org_id = "274706244275"
  role = "roles/securitycenter.admin"
  members = [
    "user: aditv@google.com"
  ]
}
