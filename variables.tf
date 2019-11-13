variable "namespace_names" {
  description = "A list of namespaces"
  type =  set(string)
  default     = [
    "dev",
    "test"
  ]
}

