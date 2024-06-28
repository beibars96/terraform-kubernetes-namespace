variable "name" {
  description = "the name of the namespace"
  type        = string
  default     = "this-ns"
}

variable labels {
    type = map(string)
    description = "a map of labels to add to the namespaces"
    default = {} 
}

variable annotations {
    type = map(string)
    description = "a map of annotations to add to the namespaces"
    default = {} 
}

variable pod_limit {
    description = "the max number of pods that can be created in the namespace"
    default = 100
  
}