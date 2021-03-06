variable "cluster_domain" {}
variable "product_name" {}
variable "image_whitelist" {}
variable "toolchain_namespace" {
  default = "toolchain"
}
variable "builder_images_version" {
}
variable "jenkins_image_version" {
}
variable "toolchain_image_repo" {
}
variable "product_image_repo" {
}
variable "enable_istio" {
  default = true
}
variable "enable_keycloak" {
  default = true
}
variable "enable_harbor" {
  default = false
}
variable "enable_artifactory" {
  default = true
}
variable "pipelines" {
  type = map(object({
    type = string
    repo = string
    org  = string
  }))
}
