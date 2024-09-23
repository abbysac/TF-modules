output "public-ip-address" {
  value = aws_instance.example.public_ip
}

# output "bucket_name" {
#   value = tf_module
# }