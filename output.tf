output "website-endpoint" {
  value = aws_s3_bucket.static_web_bucket.website_endpoint
}