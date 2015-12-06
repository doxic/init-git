## Adding an existing project to GitHub using the command line ##
## https://help.github.com/articles/adding-an-existing-project-to-github-using-the-command-line/

echo # init-git >> README.md
git init
git add .
# Adds the files in the local repository and stages them for commit. To unstage a file, use 'git reset HEAD YOUR-FILE'.
git commit -m "first commit"
# Commits the tracked changes and prepares them to be pushed to a remote repository. To remove this commit and modify the file, use 'git reset --soft HEAD~1' and commit and add the file again.
git remote add origin git@github.com:doxic/init-git.git
# Sets the new remote
git remote -v
# Verifies the new remote URL
git push -u origin master
# Pushes the changes in your local repository up to the remote repository you specified as the origin
