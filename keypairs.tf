resource "aws_key_pair" "vprofilekey" {
  key_name   = "vprofilekey"
  public_key = file("vprofilekey.pub") #the public key we will upload. file function read the content instead of pasting the key.
}