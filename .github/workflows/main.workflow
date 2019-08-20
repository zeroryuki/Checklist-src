workflow "GitHub Pages" {
  on = "push"
  resolves = ["build"]
}

action "is-branch-master" {
  uses = "actions/bin/filter@master"
  args = "branch master"
}

action "is-not-branch-deleted" {
  uses = "actions/bin/filter@master"
  args = "not deleted"
}

action "build" {
  needs = ["is-branch-master", "is-not-branch-deleted"]
  uses = "peaceiris/actions-hugo@v0.56.3"
  args = ["--gc", "--minify", "--cleanDestinationDir"]
}
