locals {
  region               = "us-central1"
#   org_id               = "206720471760"
  billing_account      = "01674A-766D82-1959FB"
  host_project_name    = "host-staging"
  service_project_name = "k8s-staging"
  host_project_id      = "host-staging-342004"
  service_project_id   = "k8s-staging-342004"
  projects_api         = "container.googleapis.com"
  secondary_ip_ranges = {
    "pod-ip-range"      = "10.0.0.0/14",
    "services-ip-range" = "10.4.0.0/19"
  }
}