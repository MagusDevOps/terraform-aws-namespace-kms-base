resource "aws_kms_key" "namespace_kms_primary_key" {
  description = "${local.prefix}-${local.namespace}-primary"
  tags        = "${local.tags}"
}

resource "aws_kms_alias" "namespace_kms_primary_alias" {
  name          = "alias/${local.prefix}/${local.namespace}/primary"
  target_key_id = "${aws_kms_key.namespace_kms_primary_key.arn}"
}
