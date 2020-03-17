resource "aws_instance" "i1"{
   ami=var.ami
   instance_type=var.instance_type
   key_name="26-2-2020"
}


