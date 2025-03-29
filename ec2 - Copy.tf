provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
    count = 3
    ami = "ami-02f624c08a83ca16f"
    instance_type = "t2.micro"
    key_name = "Prathiksha-terraform"
    tags = {
      Name = element(["Prathiksha-terraform1","Prathiksha-terraform2","Prathiksha-terraform3"],count.index)
    }
  
}