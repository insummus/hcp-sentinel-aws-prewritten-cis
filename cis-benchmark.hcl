policy "cloudtrail-bucket-access-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudtrail-bucket-access-logging-enabled.sentinel?checksum=sha256:c73ac70bee28ba4a4a3c4e3064e169aec7e164611bfb06aab72a860552a1128a"
  enforcement_level = "advisory"
}

policy "cloudtrail-cloudwatch-logs-group-arn-present" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudtrail-cloudwatch-logs-group-arn-present.sentinel?checksum=sha256:889632628547ffd5139c557b3f8403f50f821c36220ada5898656a8c345ed96f"
  enforcement_level = "advisory"
}

policy "cloudtrail-log-file-validation-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudtrail-log-file-validation-enabled.sentinel?checksum=sha256:41811c239101d6d98a80a6529feb9c47e2e0126a5391a666b80bdce3931d242c"
  enforcement_level = "advisory"
}

policy "cloudtrail-logs-bucket-not-public" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudtrail-logs-bucket-not-public.sentinel?checksum=sha256:43fef662ad82a329d2a26298b8c0f7278a4da485ea1afb88a0f5a57477a361b3"
  enforcement_level = "advisory"
}

policy "cloudtrail-server-side-encryption-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudtrail-server-side-encryption-enabled.sentinel?checksum=sha256:5f99126f0c9d083f0d9268c452e619f27494dfb3a64bcf20dfbaf8825c939576"
  enforcement_level = "advisory"
}
