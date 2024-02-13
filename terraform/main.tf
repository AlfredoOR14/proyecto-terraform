provider "aws" {
  region = "us-east-1"  # Cambia la región según tus preferencias
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # ID de la AMI de Amazon Linux 2
  instance_type = "t2.micro"               # Tipo de instancia, puedes ajustarlo según tus necesidades

  tags = {
    Name = "MiInstanciaEC2"
  }
}

output "instance_ip" {
  value = aws_instance.example.public_ip
}