provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_user" "iam_user" {
  name = "dimak-rado"
}