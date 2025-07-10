resource "google_organization_iam_binding" "latchkey_hierarchy_traversal" {
  org_id = "274706244275"
  role = "organizations/274706244275/roles/latchkey_hierarchy_traversal"
  members = [
    "user:foo@example.com",
  ]
}
