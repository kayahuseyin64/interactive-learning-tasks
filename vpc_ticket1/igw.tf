resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.main.id

  tags = {
    Team = "DevOps"
    Environment = "Dev" 
  }
}