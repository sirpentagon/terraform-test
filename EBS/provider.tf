provider "aws"{
    region = "us-west-1"
    assume_role {
        role_arn    = "arn:aws:iam::983614702427:role/EC2_SSM"
        external_id = "onboarding_account"
  }
}