

output "bucket_website_endpoint" {
  value = "${aws_s3_bucket.teststaticwebsite.website_endpoint}"
}


output "aws_cognito_user_pool_client"{
    value = aws_cognito_user_pool_client.client.id

}