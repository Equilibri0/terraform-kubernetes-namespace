#Kubernetes Generic Namespace Module
resource "kubernetes_namespace" "main" {
  for_each = var.namespace_names
  metadata {
    name = each.value
  }
}  
