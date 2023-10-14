provider "google" {
  project     = "padhu-398715"
  region      = "us-central1"

}


#Create Storage Bucket
resource "google_storage_bucket" "test" {
  name = "terraform-testbuc"
  location = "us-central1"
  
}
