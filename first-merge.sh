#!/bin/bash

# First-Merge Script

# Step 1: Clone the repository (replace with your own repository URL)
echo "Cloning the repository..."
git clone https://github.com/your-username/your-repository.git
cd your-repository

# Step 2: Create a new branch for making changes
echo "Creating a new branch 'bug-fix-typo'..."
git checkout -b bug-fix-typo

# Step 3: Make changes to a file (e.g., fix a typo in README.md)
echo "Fixing typo in README.md..."
echo "This is a typo fix" >> README.md

# Step 4: Add and commit the changes
echo "Adding and committing changes..."
git add README.md
git commit -m "Fixed typo in README.md"

# Step 5: Switch back to the main branch
echo "Switching back to the 'main' branch..."
git checkout main

# Step 6: Merge the 'bug-fix-typo' branch into 'main'
echo "Merging 'bug-fix-typo' branch into 'main'..."
git merge bug-fix-typo

# Step 7: Output the result of the merge
echo "Merge complete. Below are the merge results:"
git log --oneline --graph

# Step 8: Push changes to GitHub (optional, if needed)
# echo "Pushing changes to GitHub..."
# git push origin main

# Script Completed
echo "Merge process completed successfully!"

# The following line can be used to capture a screenshot of the terminal output manually.
# Since it's not possible to take screenshots directly from a script, please take a screenshot now.
echo "Please take a screenshot of this terminal output now."
