variable "sg-name" {
  type = string
  default = "roboshop-all-aws"

}

variable "sg-description" {
  type = string
  default = "roboshop-all-aws"

}

variable "inbound-from-port" {
  #type = string
  default = 0

}

variable "cidr-blocks" {
  default = ["0.0.0.0/0"]
  type = list 
}