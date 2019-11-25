 resource "google_compute_instance" "jumpbox" {
   scratch_disk {
     interface = "SCSI"
   }
 }