module "kube_resource_report" {
  source = "../../../modules/tools/kube-resource-report"

  namespace      = var.toolchain_namespace
  cluster        = var.cluster_name
  root_zone_name = var.root_zone_name
}
