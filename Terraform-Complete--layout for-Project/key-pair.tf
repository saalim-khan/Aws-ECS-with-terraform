resource "aws_key_pair" "dev_key" {
  key_name   = "key-1"
  public_key = var.key

}