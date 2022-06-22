# TF_GetExistingResourceAttributes

Get the Resource Attributes from an existing RDS Aurora postgreSQL database to help create a new TF Script

# command lines run to populate terraform.tfstate

#this assumes(!) you have existing cluster with id of satt and an instance of satt-instance-1

# cluster

terraform import aws_rds_cluster.SATTCluster satt

# instance (only one instance in this case)

terraform import aws_db_instance.SATT satt-instance-1
