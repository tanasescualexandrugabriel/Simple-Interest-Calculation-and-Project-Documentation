#!/bin/bash

# Pull Request Script

# Step 1: Ensure that the repository is cloned (replace with your own URL)
echo "Cloning the repository..."
git clone https://github.com/your-username/your-repository.git
cd your-repository

# Step 2: Create a new branch for the changes (replace 'bug-fix-typo' with your branch name)
echo "Creating a new branch 'bug-fix-typo'..."
git checkout -b bug-fix-typo

# Step 3: Make some changes (e.g., fixing a typo in README.md)
echo "Fixing typo in README.md..."
echo "This is a typo fix" >> README.md

# Step 4: Add and commit the changes
echo "Adding and committing changes..."
git add README.md
git commit -m "Fixed typo in README.md"

# Step 5: Push changes to GitHub
echo "Pushing changes to GitHub..."
git push origin bug-fix-typo

# Step 6: Inform the user to create the Pull Request manually
echo "Changes pushed to GitHub. Now, create a Pull Request manually by following these steps:"
echo "1. Go to your repository on GitHub."
echo "2. You should see a prompt to create a pull request from your branch (bug-fix-typo) to the 'main' branch."
echo "3. Click on 'Compare & pull request' and add a title and description."
echo "4. Submit the pull request and copy the URL from the browser."

# Step 7: Display reminder to copy the URL for submission
echo "Once the Pull Request is created, copy the URL from your browser and submit it."

# Script Completed
echo "Pull request process has been completed. Please create and submit the Pull Request manually."

