resource "aws_lightsail_instance" "custom" {
  name              = "Tates_IT"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data         = file("install.sh")
  key_pair_name     = "week2"
  tags = {
    Team       = "DevOps"
    env        = "dev"
    created_by = "terraform"
  }
}

resource "aws_lightsail_instance" "custom1" {
  name              = "Tates_IT1"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data         = file("install.sh")
  key_pair_name     = "week2"
  tags = {
    Team       = "DevOps"
    env        = "dev"
    created_by = "terraform"
  }
}
