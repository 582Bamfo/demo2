 variable "ami" {
    default = "ami-007855ac798b5175e"
    type = string
    description = "ami for the new env"
 }

 variable "instance_type" {
  default =  "t2.micro"
  type = string
}

variable "tag_name" {
  default = "dan"
}