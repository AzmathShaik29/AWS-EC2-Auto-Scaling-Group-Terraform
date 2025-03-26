aws_region     = "us-west-2"
vpc_cidr       = "10.0.0.0/16"
subnet1_cidr   = "10.0.1.0/24"
subnet2_cidr   = "10.0.2.0/24"
availability_zones = ["us-west-2a", "us-west-2b"]
ami_id         = "ami-00c257e12d6828491" # Replace with your desired AMI ID
instance_type  = "t2.micro"
key_name       = "AzmathCloud" # Replace with your key pair name