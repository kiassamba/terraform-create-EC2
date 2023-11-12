variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}


variable "AWS_REGION" {
  default = "us-east-1"
}



variable "AWS_AMIS" {
  type =  map
  default = {
     "us-east-1" = "ami-041feb57c611358bd"
  }
}
