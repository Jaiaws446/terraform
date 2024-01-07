variable "instance_names" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "dispatch", "web"]

}

variable "ami_id" {
   default = "ami-03265a0778a880afb" 
}

variable "zone_id" {
    default = "Z10372153VP4FHZWVXZOQ"
}

variable "domain_name" {
  default = "jaiaws446.online"  
}