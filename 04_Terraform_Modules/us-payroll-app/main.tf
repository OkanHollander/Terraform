module "us_payroll" {
  source     = "../modules/payroll-app"
  app_region = "us-east-1"
  ami        = "ami-23e23489023409avm"
}