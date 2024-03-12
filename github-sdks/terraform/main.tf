terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "6.0.1"
    }
  }
}

provider "github" {
  # Configuration options
}
resource "github_branch" "development" {
  repository = "GitHib-Latest-Features"
  branch     = "sdks"
}