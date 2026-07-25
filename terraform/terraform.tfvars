project_id = "research-502304"
region     = "us-central1"
zone       = "us-central1-a"

vpc_name    = "research-vpc"
subnet_name = "research-subnet"
subnet_cidr = "10.10.0.0/24"

cluster_name   = "research-gke"
node_pool_name = "research-node-pool"
node_count     = 2
machine_type   = "e2-standard-4"
disk_type      = "pd-standard"
disk_size      = 30
image_type     = "COS_CONTAINERD"
