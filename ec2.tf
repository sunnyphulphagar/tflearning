resource "aws_instance" "mytfinstance"{
        ami = "ami-0cbbe2c6a1bb2ad63"
        instance_type = "t2.micro"
        tags = { Name = "myinstance"}
}
