variable "key_name" {
    default = "ramya"
   # description = "Name of the SSH keypair to use in AWS."
}

variable "aws_region" {
    default = "ap-northeast-1"
   # description = "AWS region to launch servers."
}

variable "aws_access_key" {
      default = "AKIAJXAHLT7AWPKTMHIA"
   # decscription = "AWS Access Key"
}

variable "aws_secret_key" {
   default = "WvUVz/V6vYqkuxfEkzGXJd8ecQE/ZGWdV95o5X8L"

variable "subnet_id" {
    default = "subnet-1a3e4f6c"
   # description = "Subnet ID to use in VPC"
}

variable "instance_type" {
    default = "t2.micro"
   # description = "Instance type"
}

variable "instance_name" {
    default = "ramya1"
   # description = "Instance Name"
}

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_ami" {
    default = "ami-5dd8b73a"
}
