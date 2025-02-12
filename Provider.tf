terraform {
    backend "s3" {
        bucket = "ams-tr-terraform-79"
        key    = "terraform.tfstate"
        region = "ap-south-1"
    }
}
