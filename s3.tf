terraform {
  backend "s3" {
    encrypt        = true
    bucket         = "mybucket-test-1212"
    key            = "terraform-state/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "mydynamodb-test-1212"

  }
}
