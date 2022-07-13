variable "gke_num_nodes" {
  default = "1"
}
variable "service_account_id" {
  default = "prod-backend-gke-node-sa"
}
variable "clustername" {
  default = "prod-backend-gke-cluster"
}
variable "project" {
}
variable "region" {
}
variable "zone" {
}
variable "vpcnetworkname" {
}
variable "vpcsubnetworkname" {
}
variable "natgateway" {
}
variable "routername" {
}
variable "asn" {
  default = 64514
}
variable "machinetype" {
}
variable "min_node_count" {
  default = 1
}
variable "max_node_count" {
  default = 4
}