
//====================================================================//
//                  NETWORKING SETTINGS                               //
//====================================================================//
name                = "nbvpc"
region              = "us-east-1"
Owner               = "user"
Environment         = "staging"
Name                = "nbvpc"



private_subnets     = ["20.10.1.0/24", "20.10.2.0/24", "20.10.3.0/24"]
public_subnets      = ["20.10.11.0/24", "20.10.12.0/24", "20.10.13.0/24"]
database_subnets    = ["20.10.21.0/24", "20.10.22.0/24", "20.10.23.0/24"]
elasticache_subnets = ["20.10.31.0/24", "20.10.32.0/24", "20.10.33.0/24"]
redshift_subnets    = ["20.10.41.0/24", "20.10.42.0/24", "20.10.43.0/24"]
intra_subnets       = ["20.10.51.0/24", "20.10.52.0/24", "20.10.53.0/24"]

cidr = "20.10.0.0/16"

//=====================================================================//
//                          SECURITY GROUPS                            //
//=====================================================================//
security-group-name         = "sg-with-egressrule-and-ingressrules-sg03"
security-group-description  = "sg-with-egressrule-and-ingressrules-sg03"
vpc-id                      = "vpc-08b3850710b9591bd"


//====================================================================//
//                  TAGS SETTINGS                                     //
//====================================================================//
business_unit               = "inf"
data_classification         = "internal"
environment                 = "sandbox"
application-id              = "1234"
application-name            = "tehchub"
application-owner           = "manpreet.singh1@rci.rogers.com"
application-role            = "app"
SCOA                        = "123.1234.1234.1234.12345"
project-id                  = "123456"
PII                         = "NO"
compliance                  = "None"