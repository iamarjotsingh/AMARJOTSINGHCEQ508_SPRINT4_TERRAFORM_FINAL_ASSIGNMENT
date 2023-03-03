variable "Tags" {
    type = map(any)
    description = "tags to apply."
}


variable "bucket" {
    type = list(string)
    description = "This is the S3 bucket."
}

variable "key" {
    type = list(string)
    description = "This is the tfstate file."
}