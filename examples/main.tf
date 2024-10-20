module "test" {
    source = "github.com/fojiglobal/anthony-tf-modules//test?ref=v1.0.1"
    vpc_cidr = "10.25.0.0/16"
    env = "test"
} 