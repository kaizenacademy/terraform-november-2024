provider aws {
    region = "us-east-2"
}

resource "null_resource" "cluster" {
   provisioner "local-exec" {
   command = "mkdir kaizen && touch hello"
 }
}


