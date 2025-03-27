  
terraform {
  backend "s3" {
      # leave empty comes from each env state-files
bucket = "devops-state-manupanand-aps2"
 key    = "terraform/tools/terraform.tfstate"
 region = "ap-south-2"
  }
}