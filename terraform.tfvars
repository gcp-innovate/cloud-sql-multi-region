project_id = "clouddql-multi-region-01"
prefix     = "prj"

network_config = {
    host_project       = "prj-d-shared-base-ee11"
    network_self_link  = "https://www.googleapis.com/compute/v1/projects/prj-d-shared-base-ee11/global/networks/vpc-d-shared-base-spoke"
    subnet_self_link   = "https://www.googleapis.com/compute/v1/projects/prj-d-shared-base-ee11/regions/us-east4/subnetworks/sb-d-shared-base-us-east4"
    cloudsql_psa_range = "172.168.0.0/24"
    #cloudsql_psa_range = "rn-d-shared-base-us-east4-gke-pod"
}

project_create = {
  billing_account_id = "010D66-640639-DBCE0A"
  parent = "folders/400133807565"
}

postgres_user_password = "H#ll0w0rld"


