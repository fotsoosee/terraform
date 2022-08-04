 terraform {
   backend "s3" {
    bucket = "terraformbucket1984"
    key    = "osee/s3file-3.tfstate"
    region = "us-east-1"
    profile = "osee"
    dynamodb= "terraformosee1234"
   }
 }

