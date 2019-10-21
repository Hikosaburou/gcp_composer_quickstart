# Cloud Composer のコンピューティング環境を作成する
resource "google_composer_environment" "quickstart" {
  name = "example-environment"
  region = var.region
}
