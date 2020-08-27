resource "aws_security_group" "instance" {
  name = "terraform-example-instance"
  ingress {
    from_port   = 8080
    to_port     = 8080
    protocol    = "tcp"
    cidr_blocks = ["22.22.22.22/32"]
  }
}

resource "aws_security_group" "instance-sg-2" {
  name = "terraform-example-instance-2"
  ingress {
    from_port   = 8080
    to_port     = 8080
    protocol    = "tcp"
    cidr_blocks = ["22.22.22.11/32"]
  }
}

resource "aws_security_group" "instance-sg-3" {
   name = "terraform-example-sg-3"
   ingress {
     from_port   = 8080
     to_port     = 8080
     protocol    = "tcp"
     cidr_blocks = ["11.11.11.11/32"]
   }
 }
