output "key_name" {
  description = "The key pair name"
  value       = "${element(concat(aws_key_pair.aws_key.*.key_name, list("")), 0)}"
}

output "fingerprint" {
  description = "The MD5 public key fingerprint as specified in section 4 of RFC 4716"
  value       = "${element(concat(aws_key_pair.aws_key.*.fingerprint, list("")), 0)}"
}

