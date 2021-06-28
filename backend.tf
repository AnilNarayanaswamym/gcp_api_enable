terraform {
  backend "gcs" {
    bucket  = "celb_tfstate"
    prefix  = "terraform/state"
  }
}
