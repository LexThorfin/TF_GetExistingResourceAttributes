provider "aws" {
  region = local.region
  profile = "maslow"
}

locals {
    region = "us-east-1"
    tags = { 
        Owner       = "ForEssent"
        Environment = "dev"
        Terraform   = "true"
    }
}

#below is sufficient to bring in all the attributes of the resources
#with a terraform import statment, but it won't
#Terraform Plan
#and if you remove them it will attempt to destroy on apply.

resource "aws_db_instance" "SATT" {
    #left blank - data to be pulled from AWS
}
resource "aws_rds_cluster" "SATTCluster" {
    #left blank - data to be pulled from AWS
}
