terraform {
  required_version = ">= 0.13"

}
provider "aws" {
  alias = "app-west"
  region = "us-west-2"
}

/*****************************************************/
