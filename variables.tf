 variable "ami" {
    default = "ami-0eb260c4d5475b901"
    type = string
    description = "ami for the new env"
 }

 variable "instance_type" {
  default =  "t2.micro"
  type = string
}

variable "tag_name" {
  default = "kwasiman"
}