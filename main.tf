provider "google" {
  project     = "studious-spider-371813"
  region      = "us-central1"

}


#Create Storage Bucket
resource "google_storage_bucket" "test" {
  name = "terraform-testbuc"
  location = "us-central1"
  
}