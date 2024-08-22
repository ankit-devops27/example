provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA3FLD3I4VZJXU2UNL"
  secret_key = "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"
}


resource "aws_instance" "my_ec2"{

  ami = "ami-0f58b397bc5c1f2e8"
  instance_type="t2.nano"

}
