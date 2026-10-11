variable "datascience_job_run_lookup" {
  description = <<EOT
Map of datascience_job_run_lookup, attributes below
Required:
    - job_run_id
EOT

  type = map(object({
    job_run_id = string
  }))
}

