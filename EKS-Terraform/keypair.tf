resource "aws_key_pair" "votingkey" {
  key_name   = "votingkey"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIsrnXHnXrTIdkJDzrQU0DQFphqmlCDRyZZDAbxBtQbv pushy@Pushyami"
}
