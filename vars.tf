variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}


variable "AWS_REGION" {
  default = "us-east-1"
}



variable "AWS_AMIS" {
  type =  map
  default = {
     "us-east-1" = "ami-0dbc3d7bc646e8516"
  }
}
