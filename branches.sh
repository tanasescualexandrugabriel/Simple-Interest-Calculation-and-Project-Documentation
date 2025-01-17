#!/bin/bash

# branches.sh - Script pentru afișarea branch-urilor și statusului acestora

# Step 1: Ensure we are in the correct repository
echo "Checking if we're inside a Git repository..."
if [ ! -d ".git" ]; then
  echo "Error: Not a Git repository. Please navigate to a Git repository and try again."
  exit 1
fi

# Step 2: Fetch the latest branches from the remote repository
echo "Fetching latest branches from the remote..."
git fetch --all

# Step 3: List all branches (local and remote) and their status
echo "Listing all branches and their status:"

# Local branches
echo "Local branches:"
git branch -v

# Remote branches
echo "Remote branches:"
git branch -r

# Step 4: Display current branch
current_branch=$(git branch --show-current)
echo "Currently on branch: $current_branch"

# Step 5: Display merged branches
echo "Merged branches into $current_branch:"
git branch --merged

# Step 6: Display branches not yet merged
echo "Branches not yet merged into $current_branch:"
git branch --no-merged

# End of script
echo "Branches and their status displayed successfully."

