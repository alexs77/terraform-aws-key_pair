resource "aws_key_pair" "this" {
  key_name   = "${var.key_pair_name}"
  public_key = "${var.key_pair_public_key}"
}
