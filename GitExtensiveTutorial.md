# Frequently used Git Commands
### Clone this repository
```git clone https://github.com/PsychoDuckTech/Schematics.git```
### Check the status of your working directory
```git status```
### Add all changes (including new, modified, and deleted files)
```git add -A```
### Add only modified and new files (excluding deleted files)
```git add .```
### Commit staged changes with a message
```git commit -m "Your commit message"```
### Undo the last commit (keep changes staged)
```git reset --soft HEAD~1```
### Undo the last commit (discard changes)
```git reset --hard HEAD~1```
### Pull changes from the remote repository (merge with local changes)
```git pull origin main```
### Push committed changes to the remote repository
```git push origin main```
### Create a new branch
```git checkout -b <branch-name>```
### Switch to an existing branch
```git checkout <branch-name>```
### Merge a branch into your current branch
```git merge <branch-name>```
### Delete a local branch
```git branch -d <branch-name>```
### Delete a remote branch
```git push origin --delete <branch-name>```
### Stash your changes (temporarily save changes without committing)
```git stash```
### Apply stashed changes
```git stash apply```
### View commit history
```git log```
### Show the diff between working directory and last commit
```git diff```
### Discard changes in a file
```git checkout -- <file>```
