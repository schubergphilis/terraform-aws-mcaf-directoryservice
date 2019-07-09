resource "aws_directory_service_directory" "default" {
  name     = var.name
  password = var.password
  edition  = var.edition
  type     = "MicrosoftAD"
  tags     = var.tags

  vpc_settings {
    vpc_id     = var.vpc_id
    subnet_ids = [var.subnet_id_a, var.subnet_id_b]
  }
}
