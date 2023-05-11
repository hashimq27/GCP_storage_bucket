#Muhammad Hashim
variable "project_id" {
  description = "The ID of the GCP project."
  default     = "cloudfunctionsproject-382123"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "my-test-bucket-SFGSlatest8999",
    "mytestbucket8SFGF888",
    "montrealcollege-927218-forDSG-demo",
    "bucket-full-of-happinessSSDFS"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
