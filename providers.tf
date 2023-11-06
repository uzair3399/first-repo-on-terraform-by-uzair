terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.41.0"
    }
  }
}

provider "github" {
  token = "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"
}