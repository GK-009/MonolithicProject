resource "aws_instance" "inst" {
ami="ami-005f9685cb30f234b"
instance_type="t2.micro"
key_name="projkey.pem"
vpc_security_group_ids="aws_security_group.sg.id"
tags={
Name="proj_instance"
Environment="Prod"
}

