provider  "aws"{
region = "us-east-1"
access_key ="AKIAV3B7KMGH5XGZM4OV"
secret_key ="l56cWaJuqTcBgu79dQYkDBWgGZ2fgJx5LxVOrb3G"
}

resource "aws_instance" "example"{
ami           = "ami-053b0d53c279acc90"
instance_type = "t2.micro"
key_name      = "jenkins"
tags          = {
Name          = "vcube"
}
}
