output "BucketCreation" {
    value= [for i in var.bucket: i]
    description = "S3 buckets Name"
}