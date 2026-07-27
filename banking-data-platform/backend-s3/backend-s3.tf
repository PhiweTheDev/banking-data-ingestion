## This is the code to create the S3 Bucket that will be used to store the backend state files. 
## It is important to create this seperately as it gives you the chance to create the objects that store the state files 
resource "aws_s3_bucket" "backend-bucket" {
  bucket = "bank-s3-backend"
}

