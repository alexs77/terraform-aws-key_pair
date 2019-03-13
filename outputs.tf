output "key_pair_name" {
  description = "Key name of key pair"
  value       = "${element(concat(aws_key_pair.this.*.key_name, list("")), 0)}"
}
