workflow "Add reviewers to Pull Requests" {
  on = "pull_request"
  resolves = "Auto Assign"
}
