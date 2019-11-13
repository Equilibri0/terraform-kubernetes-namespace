output "namespace_name" {
  description = "The name of namespace created inside the k8s"
  value = [
    for namespace in kubernetes_namespace.main:
    namespace.id
  ]
}
