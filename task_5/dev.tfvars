ec2_ami           = "ami-04f7efe62f419d9f5"
ec2_instance_type = "t2.micro"
ec2_key_name      = "lesson1"
ec2_count = 1
ec2_default_tags = {
  "Name"        = "Tolulope1_dev"
  "Environment" = "Dev"
  "Can Destroy" = "No"
  "Owner"       = "Tolulope"
  "Description" = "This machine is only used for testing preproduction codes"
}