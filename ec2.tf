provider "aws" {
    region= "us-east-1"
}
# creation instance ec2
resource "aws_instance"  "myec2" {
    ami = "ami-012cc038cc685a0d7"
    instance_type = "t2.micro"
    key_name= "terra"
    tags= {
        Name= "terraf-ec2"
    }

}
