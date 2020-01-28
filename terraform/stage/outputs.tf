output "app_external_ip" {
  value = "${module.app.app_external_ip}"
}

output "db_external_ip" {
  value = "${module.db.db_external_ip}"
}

output "db_reddit_ip" {
  value = "${module.db.internal_ip}"
}

output "dynamic_inventory" {
  value = "${template_file.dynamic_inventory.rendered}"
}
