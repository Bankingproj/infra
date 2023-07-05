variable REGION {
  default = "us-east-2"
}

variable ZONE1 {
  default = "us-east-2a"
}

variable AMIS {
  type = map
  default = {
    us-east-2 = "ami-03f38e546e3dc59e1"
    us-east-1 = "ami-06b09bfacae1453cb"
  }
}
