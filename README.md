Create a namespace in Kubernetes
==============================================================================

This Terraform module deploys Namespaces in Kubernetes: 

Usage
-----

```hcl 
module "namespace" { 
    namespace_names                     = ["dev", "test", "stage"]
}

```


Authors
=======
Originally created by [Pana Tsafaridis](http://github.com/Equilibri0)
