resource "aws_instance" "public_instance" {
 ami           = var.ami
 instance_type = var.instance_type
 subnet_id = "subnet-0a5420a45589263a9"

 tags = {
   Name = var.name_tag,
 }
}
