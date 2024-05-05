module "gke_cluster" {
  source         = "github.com/laskavtsev-dev/terraform"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}