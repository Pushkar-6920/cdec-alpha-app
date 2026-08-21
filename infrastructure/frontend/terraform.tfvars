# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "ap-south-1"
environment = "dev"
application = "cdec-alpha-cbzpbp"

acm_certificate_arn = "arn:aws:acm:ap-south-1:243197392324:certificate/49ddac1d-ad17-4968-a23e-f07175165dfd"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "naturecric.online"
dns_record_name = "www.naturecric.online"
