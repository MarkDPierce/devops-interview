locals {
  buckets = {
    bucket1 = {
      bucket_name   = "bucket1"
      storage_class = "REGIONAL"
    },
    bucket2 = {
      bucket_name   = "bucket2"
      storage_class = "MULTI_REGIONAL"
    }
  }
}