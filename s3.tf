resource "aws_s3_bucket" "yan6464" {
    bucket = "yan6464"
    tags = "hydbd"
    
}

resource "aws_ec2_instance" "man" {
    ami = "ami-0c94855ba95b798c7"
    instance_type = "t2.micro"
    tags ={
    
        Name = "man"
    }
  
}