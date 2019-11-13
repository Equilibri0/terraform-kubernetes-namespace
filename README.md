Create a namespace in Kubernetes
==============================================================================

This Terraform ( 0.12 > ) module deploys Namespaces in Kubernetes: 

Usage
-----

```hcl 
module "namespace" { 
    source          = "../modules/terraform-kubernetes-namespace"
    namespace_names                     = ["dev", "test", "stage"]
}

```


Authors
=======
Originally created by [Pana T.](http://github.com/Equilibri0)
