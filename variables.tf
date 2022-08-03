//====================================================================//
//                  NETWORKING VARIABLE                               //
//====================================================================//
variable "name" { default = "" }
variable "region" { default = "" }
variable "Owner" { default = "" }
variable "Environment" { default = "" }
variable "Name" { default = "" }

variable "private_subnets" { default = []}
variable "public_subnets" { default = []}
variable "database_subnets" { default = []}
variable "elasticache_subnets" { default = []}
variable "redshift_subnets" { default = []}
variable "intra_subnets" { default = []}

variable "cidr" { default = "" }



//====================================================================//
//                  TAGS VARIABLE                                     //
//====================================================================//
variable "security-group-name" { default = "" }   
variable "security-group-description" { default = "" }   
variable "vpc-id" { default = "" }

//====================================================================//
//                  TAGS VARIABLES                                    //
//====================================================================//
variable "data_classification" { default = "" } 
variable "business_unit" { default = "" }
variable "environment" { default = "" }
variable "application-id" { default = "" }
variable "application-name" { default = "" }
variable "application-owner" { default = "" }
variable "application-role" { default = "" }
variable "SCOA" { default = "" }
variable "project-id" { default = "" }
variable "PII" { default = "" }
variable "compliance" { default = "" }