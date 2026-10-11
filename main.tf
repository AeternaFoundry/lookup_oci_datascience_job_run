data "oci_datascience_job_run" "datascience_job_run_lookup" {
  for_each = var.datascience_job_run_lookup

  job_run_id = each.value.job_run_id
}

