output "key_name" {
  description = "The name for the key pair"
  value       = "${element(concat(aws_key_pair.awskey.*.key_name, list("")), 0)}"
}

output "fingerprint" {
  description = "The MD5 public key fingerprint as specified in section 4 of RFC 4716"
  value       = "${element(concat(aws_key_pair.awskey.*.fingerprint, list("")), 0)}"
}

output "fp" {
  description = "The MD5 public key fingerprint as specified in section 4 of RFC 4716"
  value       = "${element(concat(aws_key_pair.awskey.*.fingerprint, list("")), 0)}"
}

