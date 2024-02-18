    region = "us-east-1"
}

resource "aws_instance" "myec2" {
    ami = "ami-0277155c3f0ab2930"
    instance_type = "t2.micro"
    subnet_id = "subnet-044474718c6444bee"

    tags = {
        Name = "EC2-N-Virginia"
    }
}

