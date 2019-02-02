variable "project_name" {
  description = "The name of the project"
  default     = "vchari-sandbox-121212"
}
variable "zone" {
  description = "The zoregionne the master and nodes specified in initial_node_count should be created in"
  default = "us-central1-f"
}
variable "region" {
  description = "The zoregionne the master and nodes specified in initial_node_count should be created in"
  default = "us-central1"
}
variable "cluster_name" {
  description = "The name of the cluster, unique within the project and zone"
  default     = "vchari-cluster"
}
variable "description" {
  description = "Google k8s Cluster"
  default     = false
}
variable "disable_dashboard" {
  description = "Whether the Kubernetes Dashboard should be disabled"
  default     = false
}
variable "disable_autoscaling_addon" {
  description = "Whetherthe Autoscaling Pod addon should be disabled"
  default     = false
}
variable "horizontal_pod_autoscaling" {
  description = "Whetherthe Autoscaling Pod addon should be disabled"
  default     = false
}
variable "initial_node_count" {
  description = "The number of nodes to create in this cluster (not including the Kubernetes master)"
  default     = 2
}
variable "network" {
  description = "The name or self_link of the Google Compute Engine network to which the cluster is connected"
  default     = "default"
}
variable "node_disk_size_gb" {
  description = "Size of the disk attached to each node, specified in GB"
  default     = 10
}
variable "node_machine_type" {
  description = "The name of a Google Compute Engine machine type"
  default     = "g1-small"
}
variable "node_image_type" {
  description = "The image type to use for nodes. See supported image types https://cloud.google.com/kubernetes-engine/docs/concepts/node-images"
  default     = "COS"                                                                                                                             # Container-Optimized OS
}
variable "network_name" {
  description = "Network name"
  default = "terraform-network"
}variable "network_description" {
  description = "Network description"
  default     = "K8s cluster network"
}