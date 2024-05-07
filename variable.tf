variable "vpc_cidr" {
    default = "192.168.0.0/16"
}

variable "private_subnet_cidr" {
    default = "192.168.0.0/20"
}

variable "public_subnet_cidr" {
    default = "192.168.16.0/20"
}

variable "project" {
    default = "cloudblitz"
}

variable "env" {
    defautl = "dev"
}

variable "image_id" {
    default = "ami-0111c5910da90c2a7"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "key_pair" {
    default = "harshnew"
}