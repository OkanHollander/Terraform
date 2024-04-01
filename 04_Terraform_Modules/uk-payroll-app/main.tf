module "us_payroll" {
  source     = "../modules/payroll-app"
  app_region = "eu-west-2"
  ami        = "ami-23e23489023409avm"
}