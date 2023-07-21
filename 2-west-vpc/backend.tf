terraform {
    backend "s3" {
        key = "networking/prod-vpc-east/terraform.tfstate"
    }
}

terraform {
    backend "s3" {
        key = "networking/prod-vpc-west/terraform.tfstate"
    }
}