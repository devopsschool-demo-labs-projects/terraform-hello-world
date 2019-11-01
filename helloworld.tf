provider "aws" {
  region     = "ap-south-1"
  access_key = ""
  secret_key = ""
}

resource "aws_iam_user" "lb" {
  name = "somthing"
  path = "/system/"

  tags = {
    tag-key = "test value"
  }
}
