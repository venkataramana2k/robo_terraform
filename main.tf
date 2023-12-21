module "instance" {
  for_each = var.component
  source = "git::"
  env = var.env
  component = each.key
}