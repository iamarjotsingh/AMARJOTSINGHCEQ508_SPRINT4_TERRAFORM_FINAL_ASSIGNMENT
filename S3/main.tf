resource"aws_s3_bucket" "amarBucket"{
    count=length(var.bucket)  
    bucket=var.bucket[count.index]  
    tags =var.Tags
}