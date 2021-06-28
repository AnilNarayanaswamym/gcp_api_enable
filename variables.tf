variable "project_id" {
  description = "GCP Project ID."
  type        = string
}

variable "gcp_service_list" {
  description = "List of GCP service to be enabled for a project."
  type        = list
}

variable "region" {
  description = "Google Cloud region"
  type        = string
  default     = "northamerica-northeast1"
}

variable "bucket_name" {
description = "GCS Bucket name. Value should be unique ."
type        = string
}

/* variable "storage-class" {
  description = "The storage class of the Storage Bucket to create"
  type        = string
} */
