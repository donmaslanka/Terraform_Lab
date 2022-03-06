variable "AWS_ACCESS_KEY" {
    type = string
    default = "AKIAZ34K3C6KOGF3ASPJ"
}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
default = "us-east-1"
}

variable "AMIS" {
    type = map
    default = {
        us-east-1 = "ami-04505e74c0741db8d"
        us-east-2 = "ami-0fb653ca2d3203ac1"
        us-west-2 = "ami-0892d3c7ee96c0bf7"
        us-west-1 = "ami-01f87c43e618bf8f0"
    }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "levelup_key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "levelup_key.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}