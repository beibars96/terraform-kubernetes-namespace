# Usage

#### Please paste below code
```
module "demo" {
  source = "beibars96/namespace/kubernetes"
  name   = "this-ns-demo"
  pod_limit = 100
  labels = {
    "env" = "demo"
  }
  annotations = {
    "created-by" = "terraform"
  }
}




```