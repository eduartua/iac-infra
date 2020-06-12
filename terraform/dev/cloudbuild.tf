//resource "google_cloudbuild_trigger" "develop-tag" {
//  for_each    = toset(local.cloudbuild_trigger_repos)
//  name        = "${trimprefix(each.key, "bitbucket_zelusanalyticsdev_")}-dev-build-deploy"
//  description = "${each.key}-dev-build-deploy"
//  trigger_template {
//    tag_name  = "^dev.*$"
//    repo_name = each.key
//  }
//
//  filename = "cloudbuild.dev.yaml"
//}