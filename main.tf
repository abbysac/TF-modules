provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source              = "./module-aws"
  ami_value           = "ami-04b70fa74e45c3917" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value     = "subnet-003b10aa45a218a79" # replace this
  #   bucket              = "tf_module"

}

# module "bucket" {
#   source              = "./module-aws"
#   ami_value           = "ami-04b70fa74e45c3917" # replace this
#   instance_type_value = "t2.micro"
#   subnet_id_value     = "subnet-003b10aa45a218a79" # replace this
#   #   bucket              = "tf_module"
# }


