resource "aws_security_group" "sg-1" {
  name = "terraform-sg-1"
  ingress {
    from_port   = 8080
    to_port     = 8080
    protocol    = "tcp"
    cidr_blocks = ["22.22.22.27/32"]
  }
}
