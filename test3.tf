resource "google_organization_iam_binding" "securitycenter_admin" {
  org_id = "274706244275"
  role   = "roles/securitycenter.admin"
  members = [
    "user:aditv@google.com",
    "user:pkhushalani@google.com",
  ]
}

resource "google_organization_iam_binding" "latchkey_hierarchy_traversal" {
  org_id = "274706244275"
  role   = "organizations/274706244275/roles/latchkey_hierarchy_traversal"
  members = [
    "user:aditv@google.com",
  ]
}
