terraform { 
  backend "s3" {
    bucket         	   = "bucket-for-workflow-tfstate"
    key                = "terraform.tfstate"
    region         	   = "us-east-1"
    dynamodb_table =    "table-for-locking"

}
}