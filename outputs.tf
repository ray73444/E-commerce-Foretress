output "instance_ip_addresses" {
  value = aws_instance.example[*].private_ip
}

output "bucket_name" {
  value = aws_s3_bucket.example_bucket.id
}
