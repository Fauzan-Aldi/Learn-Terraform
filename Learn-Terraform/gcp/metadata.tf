resource "google_compute_project_metadata" "my_ssh_key" {
  metadata = {
    ssh-keys = <<EOF
      Fauzan:ssh-ed25519 AAAAC3NzaC1lZDI1NTEAAAINcKh/iqrJbKjs5/1TTRIKbocg/9f9begTBSvb6TapDc aldi@unknown
    EOF
  }
}
