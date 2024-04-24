variable "sg_id" {
    description = "SG ID For EC2 Instances"
    type = string
  
}

variable "subnets" {
    
    description = "Subnets for EC2 Vikram"
    type = list(string)
}

variable "ec2_names" {
    description = "EC2 Names"
    type = list(string)
    default = [ "WebserverLinux_Mubmai_01","WebServerLinux_Mumbai_02" ]
  
}