#
# variables
#

variable project_name {
  default = "github-action-ecr"
}

variable region {
  default = "eu-west-1"
}

variable profile {
  default = "default"
}

variable ecr_image {
  default = "123456789012.dkr.ecr.us-east-1.amazonaws.com/my-repo:latest"
}

variable desired_count {
  default = 2
}