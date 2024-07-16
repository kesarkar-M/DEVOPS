resource "aws_instance" "my_ubuntu" {
    ami = ami-0ad21ae1d0696ad58
    instance_type = t2.micro
    tags = {
        Name = "terra-instancecle"
    }
}