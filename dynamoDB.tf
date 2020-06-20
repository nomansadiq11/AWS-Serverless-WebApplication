

resource "aws_dynamodb_table" "us-east-1" {
  

  hash_key         = "RideId"
  name             = "Rides"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"
  read_capacity    = 1
  write_capacity   = 1

  attribute {
    name = "RideId"
    type = "S"
  }
}