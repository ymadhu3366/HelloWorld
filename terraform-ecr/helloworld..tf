module "helloWorld-ecr" {
  providers = {
    aws = aws.app-west
  }
  source = "./Modules"
  ecr_name = "ecr_hw"

}
