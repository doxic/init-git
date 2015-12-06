## Local Git Repo ##

# git init
git init

# git clone
# copies existing repo. own history, manges files, isolated env
# creates remote connection -> origin pointing to original repo
git clone <repo>

# git config

# user.name
# author used for all commits
git config --global user.name "Dominic Rüttimann"

# user.email
git config --global user.email "doxic@users.noreply.github.com"

# alias
# shortcuts for git-commands
git config --global alias.<alias-name> <git-command>

[alias]
st = status
co = checkout
br = branch
up = rebase
ci = commit

# editor
git config --system core.editor vim
git config --global core.editor vim

# open git config
git config --global --edit

## Saving Changes ##

# git add
# add a change from working directory to satging area
# add file, directory or -p for chunk based adding
git add .

# git commit
git commit # launch editor
git commit -m "" #use message vor commit
git commit -a # commit snapshot of all changes

# ignore list
# ignoring files, ex *.pyc, .obj, .exe, .key
vim .gitignore

## Old Commits ##
# https://www.atlassian.com/git/tutorials/viewing-old-commits

## Undoing Changes ##
# https://www.atlassian.com/git/tutorials/undoing-changes


