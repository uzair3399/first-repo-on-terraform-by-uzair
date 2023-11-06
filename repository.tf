resource "github_repository" "Terraform-first-repo" {
  name        = "first-repo-on-terraform-by-uzair"
  description = "Test-repository-by-uzair"
  visibility = "public"
  auto_init = true

}