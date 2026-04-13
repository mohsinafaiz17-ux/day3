resource "aws_instance" "My-instance-1" {

ami = var.ami

instance_type = var.instance-type


tags = {

Name = "MY-EC2-Instance-1"

}

}


resource "aws_instance" "My-instance-2" {

ami = var.ami

instance_type = var.instance-type


tags = {

Name = "MY-EC2-Instance-1"

}

}