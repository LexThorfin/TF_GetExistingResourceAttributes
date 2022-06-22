# TF_GetExistingResourceAttributes

Get the Resource Attributes from an existing RDS Aurora postgreSQL database to help create a new TF Script

# command lines run to populate terraform.tfstate

# cluster

terraform import aws_rds_cluster.SATTCluster satt

# instance (only one instance in this case)

terraform import aws_db_instance.SATT satt-instance-1
