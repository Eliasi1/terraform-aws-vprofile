variable "AWS_REGION" {
  default = "us-east-1"
}

variable "Zone1" {
  default = "us-east-1a"
}
variable "Zone2" {
  default = "us-east-1b"
}
variable "Zone3" {
  default = "us-east-1c"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}
variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}
variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}
variable "PrivSub1CIDR" {
  default = "172.21.4.0/24"
}
variable "PrivSub2CIDR" {
  default = "172.21.5.0/24"
}
variable "PrivSub3CIDR" {
  default = "172.21.6.0/24"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-053b0d53c279acc90" # ubuntu in us-east-1
    us-east-2 = "ami-024e6efaf93d85776" # ubuntu in us-east-2, not in use just for lok
  }
}

variable "INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}

variable "PUB_KEy_PATH" {
  default = "vprofilekey.pub"
}

variable "USER" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "195.216.206.3/32"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Gr33n@pple123456"
}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

