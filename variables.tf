# cidr block is mandatory without this we cannot able to create vpc 
variable "cidr_block" {    
#   default = "10.0.0.0/0"  
} # here we defined variable & forcing user to provide value for cidr block

variable "enable_dns_hostnames" {
  default = true
} # At any point of time user can override this

variable "enable_dns_support" {
  default = true
} # As a module developer providing default values, If user forget still we have default values

variable "common_tags" {
  default = {} # {} - -> variable tags is optional because of (empty value --> {})
  type = map
} # user has to provide tags

variable "vpc_tags" {
  default = {}
  type = map
}

variable "igw_tags" {
  default = {}
}

variable "public_subnet_cidr" {
  
}

variable "public_subnet_names" {
  
}

variable "azs" {
  
}

variable "private_subnet_cidr" {
  
}

variable "private_subnet_names" {
  
}

variable "database_subnet_cidr" {
  
}

variable "database_subnet_names" {
  
}

variable "public_route_table_tags" {
  default = {}
}

variable "private_route_table_tags" {
  
}

variable "database_route_table_tags" {
  
}
