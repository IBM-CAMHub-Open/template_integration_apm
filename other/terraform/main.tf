module "apm_install_linux" {
  source = "./modules/apm_install"

  ip_address = "${var.ip_address}"
  user = "${var.user}"
  password = "${var.password}"
  private_key = "${var.private_key}"
  apm_method = "${var.apm_method}"
  apm_location = "${var.apm_location}"
  apm_source_subdir = "${var.apm_source_subdir}"
  apm_dir = "${var.apm_dir}"
  apm_agents = "${var.apm_agents}"
}
