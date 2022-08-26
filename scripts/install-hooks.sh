#!/usr/bin/env bash

# This provides the git folder (.git)
GIT_DIR=$(git rev-parse --git-dir)

echo "Installing hooks..."
# This command creates symlink to our pre-commit script
# ln -s ./scripts/pre-commit.bash $GIT_DIR/hooks/pre-commit

# Creating a symbolic link of the pre-push.bash script inside git hooks folder
ln -s ../../scripts/pre-push.bash $GIT_DIR/hooks/pre-push
echo "Done!"