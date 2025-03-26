resource "aws_instance" "myec2" {
    ami             = "ami-06e02ae7bdac6b938"
    instance_type   = "t2.micro"
}