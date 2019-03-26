### [GIT](https://git-scm.com)

#### Version Controll System (VCS) for tracking changes in computer files.

###### Downloads

[Linux](https://git-scm.com/download/linux) | [Mac](https://git-scm.com/download/mac) | [Windows](https://git-scm.com/download/win)

###### Configuring ( Get and set repository or global options )

```BASH
# Set the name to commit transactions
$ git config --global user.name "[name]"
# Set the email to commit transactions
$ git config --global user.email "[email address]"
# [-l, --list] List all variables set in config file, along with their values.
$ git config -l
# [-e, --edit] Opens an editor to modify the specified config file; either --system, --global, or repository (default).
$ git config -e
```

###### Getting and Creating Projects

```BASH
# Initialize an empty or existing git repository
$ git init
# Initialize with specific name
$ git init [project-name]
# Downloads or Clone a repository
$ git clone [url]
```

###### Basic Snapshotting

```BASH
# Show the working tree status
$ git status
# Add file to index for tracking or commiting
$ git add [file]
# Add all files to index for tracking or commiting
$ git add .
# Show changes between commits, commit and working tree ( not yet staged )
$ git diff
# Shows file differences between staging and the last file version
$ git diff --staged
# Unstage file from staged before commit
$ git reset [file]
# Unstage all files from staged before commit
$ git reset
# [--hard] reset to staged before commit
$ git reset --hard [committed-hash]
# Record changes to the repository
$ git commit -m "[message]"
# Deletes the file from working tree and stages the deletion
$ git rm [file]
# Removes the file from version control but preserves locally
$ git rm --cached [file]
# Renames the file and prepares it to commit
$ git mv [file] [file-renamed]
# Remove untracked files from the working tree
#[-i, --interactive] Show what would be done and clean files interactively.
$ git clean -i
# [-n, --dry-run] Don’t actually remove anything, just show what would be done.
$ git clean -n
# [-f, --force] Clean force [-d] also directory
$ git clean -fd
```

###### Branching

```BASH
# [--list] Lists all local branches
$ git branch
# [-a] Shows both local and remote branches
$ git branch -a
# Creates a new branch
$ git branch [branch-name]
# Switch branches or restore working tree files
$ git checkout [branch-name]
# [-b] Creates a new branch then checked out, if it doesn't exists
$ git checkout -b [branch-name]
# Combines the specified branch’s history into the current branch
$ git merge [branch-name]
# Delete a branch
$ git branch -d [branch-name]
```

###### Inspection and Comparison

```BASH
# Show commit logs
$ git log
# [--follow] Show commit logs for a file, including renames
$ git log --follow [file]
# Shows content differences between two branches
$ git diff [first-branch] [second-branch]
# [--name-only] Show only names of changed files.
$ git diff --name-only [first-branch] [second-branch]
# Shows all tracked files:
$ git ls-files
# counts all tracked files:
$ git ls-files | wc -l

```

```BASH
# Amending the most recent commit message
$ git commit --amend
# Amending with new message
$ git commit --amend -m "new commit message"
```

<!-- ###### Sharing and Updating -->
