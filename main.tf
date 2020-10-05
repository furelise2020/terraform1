provider "aws" {
	region = "ap-southeast-1"
}

resource "aws_instance" "example" {
	ami 			= "ami-0c8e97a27be37adfd"
	instance_type 	= "t2.micro"

	tags = {
		Name = "terraform-example"
	}
}
