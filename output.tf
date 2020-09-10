output "key_arn" {
  value = "${aws_kms_key.namespace_kms_primary_key.arn}"
}

output "key_id" {
  value = "${aws_kms_key.namespace_kms_primary_key.key_id}"
}

output "alias_name" {
  value = "${aws_kms_alias.namespace_kms_primary_alias.name}"
}

output "alias_arn" {
  value = "${aws_kms_alias.namespace_kms_primary_alias.arn}"
}