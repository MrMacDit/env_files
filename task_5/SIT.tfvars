ec2_ami           = "ami-04f7efe62f419d9f5"
ec2_instance_type = "t2.micro"
ec2_key_name      = "lesson1"
ec2_count = 2
ec2_user_names = ["First_SIT_system", "Second_SIT_system"]
ec2_default_tags = {
  "Name"        = var.ec2_user_names[ec2_count.index]
  "Environment" = "SIT"
  "Can Destroy" = "Yes"
  "Owner"       = "Dosu-Idowu Tolulope"
  "Back_Description" = "Codes/Programs on this system has been well tested on the Dev environment and is said to be properly functional"
  "Further_Description" = "The program is exposed to more testing on this machine using more tools before it can be deployed to production"
}