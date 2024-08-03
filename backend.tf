terraform {
  backend "s3" {
    bucket = "backend-bucket007"
    key = "main"
    region = "ca-central-1"
    ##dynamodb_table = "my-dynamo-db-table-tf"
  }
}
