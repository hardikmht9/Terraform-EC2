resource "aws_s3_bucket" "bucket" {
  count  = length(var.bucketnames_usingcount)
  bucket = var.bucketnames_usingcount[count.index]
}

resource "aws_s3_bucket" "bucket2" {
  for_each = var.bucketnames_usingforeach
  bucket   = each.key

}
