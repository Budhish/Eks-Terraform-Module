resource "null_resource" "postchecks" {

  provisioner "local-exec" {
    command = "bash ../../scripts/postinstall.sh ${var.cluster_name} ${var.region}"
  }

  depends_on = [
    module.eks
  ]
}