### VPC

This module is going to create 
* VPC 
* Internet gateway
* 2 Public subnets
* 2 Private subnets
* 2 Database subnets

### Inputs

* cidr_block (Required) - User has to provide cidr block 
* enable_dns_hostnames (Optional) - User can provide enable_dns_hostnames, *** by default it will be true ***
* enable_dns_support (Optional) - user can provide enable_dns_support, *** by default it will be true ***
* common_tags (Optional) - User can provide common_tags for all resources, *** by default it will be empty ***
* vpc_tags (Optional) - User can provide vpc_tags for vpc resources, *** by default it will be empty ***
* igw_tags (Optional) - User can provide igw tags for igw resources, *** by default it will be empty ***
* public_subnet_cidr (Required) - User must provide a list of 2 public subnet CIDR.
* public_subnet_names (Required) - User must provide a list of 2 public subnet names.
* azs (Required) - User must provide two availability zones.
* private_subnet_cidr (Required) - User must provide a list of 2 private subnet CIDR.
* private_subnet_names (Required) - User must provide a list of 2 private subnet names.
* database_subnet_cidr (Required) - User must provide a list of 2 database subnet CIDR.
* database_subnet_names (Required) - User must provide a list of 2 database subnet names.


