variable "access_key" {
        description = "Access key to AWS console"
}
variable "secret_key" {
        description = "Secret key to AWS console"
}

variable "instance_name" {
        description = "Name of the instance to be created"
        default = "WinZeal"
}

variable "instance_type" {
        default = "t2.micro"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-007855ac798b5175e"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 3
}
variable "ami_key_pair_name" {
        default = "WinZeal"
}