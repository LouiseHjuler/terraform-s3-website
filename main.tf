module "website" {
   source = "github.com/glennbechdevops/s3-website-module?ref=1.0.0"
   bucket_name = var.bucket_name
}
