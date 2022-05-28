terraform {
  backend "gcs" {
    bucket= "bat-bucket-iti"
    prefix  = "terraform/state"
  }
}