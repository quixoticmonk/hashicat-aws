module "s3-bucket" {
  source  = "app.terraform.io/ne-devops/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix="manu-test"
}
  
check "1==1" {
  assert{
    condition = 1==1
    error_message ="Error?"
  }

}

  check "1==2" {

    assert{
    condition = 1==2
    error_message ="Error?"
  }
}
