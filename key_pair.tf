resource "aws_key_pair" "dev" {
    key_name = "dev-key"
    public_key = var.key-public
}
