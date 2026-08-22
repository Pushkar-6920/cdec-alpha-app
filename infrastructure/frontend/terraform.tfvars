# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "ap-south-1"
environment = "dev"
application = "cdec-alpha-cbzpbp"

acm_certificate_arn = "arn:aws:acm:ap-south-1:243197392324:certificate/1cf460c7-1e4f-4b01-b44f-3c6dff242e7e"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "naturecric.online"
dns_record_name = "www.naturecric.online"
