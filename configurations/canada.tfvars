# Mapping
region = "ca-central-1"
subnets = [
    "subnet-02710d6b726819c64", 
    "subnet-0c93edb5ce2c25fe3", 
    "subnet-08adf1df1bc33e6ed"
] 
vpc_id = "vpc-08e3595d272a33645" 
instance_type = "m4.large" 
asg_max_size = 5 
tags = {
    Env             = "Development"
    Billing         = "SMA"
    Application     = "Artemis"
    Region          = "ca-central-1" 
    Created_by      = "katie luu"
    Team            = "DevOps"
    Managed_by      = "infrastructure"
    Quarter         = 3
}

# Below code is used to set backend only
environment                     =   "canada"
s3_bucket                       =   "terraform-state-april-class-katie"
s3_folder_project               =   "eks"
s3_folder_region                =   "ca-central-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"