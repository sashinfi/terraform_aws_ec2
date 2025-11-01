#terraform variables for AWS

variable "aws_access_key"{
default="AKIASTHLZRK52VN3OFD5"
}

variable "aws_secret_key"{
default="R9XbZqbXKj9y5AkGreQr3fdvH3/C5wYJK+g3bAaA"
}

variable "aws_region"{
#ap-south-1
default="us-east-2"
}

variable "aws_keypair"{
default="ec2_keypair"
}

variable "aws_ec2_ami"{
default="ami-083b3f53cbda7e5a4"
}

variable "aws_ec2_instance_type"{
default="t3.micro"
}

variable "aws_ec2_source"{
default="terraform-aws-modules/ec2-instance/aws"
}

variable "aws_ec2_subnet"{
default="subnet-0a5bbe11bb7b140ac"
}


