resource "google_compute_network" "vpc_network" {
  project                 = "crypto-handbook-348422"
  name                    = "my-vpc"
  auto_create_subnetworks = false
  mtu                     = 1460
}