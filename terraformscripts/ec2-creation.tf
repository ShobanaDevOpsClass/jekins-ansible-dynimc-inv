provider "aws"{
region = "us-east-1"
}
resource "aws_instance" "AWSEC2Instance"{
ami = "ami-05b10e08d247fb927"
instance_type = "t2.micro"
key_name = "devopsdec2024"
security_groups = ["launch-wizard-1"]
tags={
Name = "terraformserver"
}
}
