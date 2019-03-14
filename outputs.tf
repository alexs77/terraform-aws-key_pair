output "key_name" {
  description = "The key pair name"
  value       = "${element(concat(aws_key_pair.this.*.key_name, list("")), 0)}"
}
