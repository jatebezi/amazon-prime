resource "" "name" {
  
  lifecycle {
    prevent_destroy = true
  }
  tags = {
    Name = "S3 Remote State"
  }
}