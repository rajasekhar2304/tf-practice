resource "aws_s3_bucket" "vpcflowlogsbucket" {
  bucket = "sridevopsb27flowlogsbucket001${local.bucket_name}"

  tags = {
    Name = "sridevopsb27flowlogsbucket001${local.bucket_name}"
  }
}
