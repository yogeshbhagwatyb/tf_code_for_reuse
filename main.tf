resource "aws_instance" "test1" {
  ami = "ami-0e83be366243f524a"
  #for_each = toset(["one", "two", "three"])
  instance_type = "t2.micro"
  tags = {
    "Name" = "2_test"
  }
}
