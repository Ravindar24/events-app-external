module "jenkins_cnd" {
    source = "gcs::https://www.googleapis.com/storage/v1/deloitte-training/terraform"
    project_id = "dtc-feb22-u205"
    ip_address = "157.37.191.157"
}
