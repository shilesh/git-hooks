# git-hooks
Basic git hook usage where tests will be executed before pushing code to any branch.

# How to use
1. Run `scripts/install-hooks.sh` from the project root folder, Project should be a `git` project.
2. When a new branch is pushed to the server, tests will be executed. 
  . Code can be pushed only if the tests are passing
