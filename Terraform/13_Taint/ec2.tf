# # Below is the resource block which creates EC2 Instance
# resource "aws_instance" "test" {
#   ami           = "ami-080eb59d3dad58116"
#   instance_type = "t2.micro"
#   tags = {
#     Name = "Tester"
#   }
# }