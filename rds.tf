resource "aws_ec2_instance" "pan" {
    ami = "ami-0c55b159cbfafe1f0"
    instance_type = "t2.micro"
    tags = {
        Name = "pan"
    }
  
}

resource "aws_availability_zone" "name" {
    zone_id = "XXXXXXXX"
  
}