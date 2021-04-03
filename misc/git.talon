tag: terminal
and tag: user.git
-
# Standard commands
git add patch: "git add . -p\n"
git add: "git add "
git add everything: "git add -u\n"
git bisect: "git bisect "
git blame: "git alame "
git branch: "git branch "
git remote branches: "git branch --remote\n"
git branch <user.text>: "git branch {text}"
git checkout: "git checkout "
git checkout master: "git checkout master\n"
git checkout <user.text>: "git checkout {text}"
git cherry pick: "git cherry-pick "
git clean: "git clean -n\n"
git clean force: "git clean --force"
git clone: "git clone "
git commit message <user.text>: "git commit -m '{text}'"
git commit: "git commit\n"
git commit amend: "git commit --amend"
git commit amend edit: "git commit --amend --no-edit"
git commit amend edit verify: "git commit --amend --no-edit --no-verify"
git commit verify: "git commit --no-verify"
git diff (colour|color) words: "git diff --color-words "
git diff: "git diff\n"
git diff staged: "git diff --staged\n"
git diff cached: "git diff --cached\n"
git fetch: "git fetch\n"
git fetch <user.text>: "git fetch {text}"
git fetch prune: "git fetch --prune\n"
git in it: "git init\n"
git log all: "git log\n"
git log all changes: "git log -c\n"
git log: "git log "
git log changes: "git log -c "
git merge: "git merge "
git merge <user.text>:"git merge {text}"
git move: "git mv "
git new branch: "git checkout -b "
git pull: "git pull\n"
git pull origin: "git pull origin "
git pull rebase: "git pull --rebase\n"
git pull fast forward: "git pull --ff-only\n"
git pull <user.text>: "git pull {text} "
git push: "git push\n"
git push origin: "git push origin "
git push up stream origin: "git push -u origin"
git push <user.text>: "git push {text} "
git push tags: "git push --tags\n"
git push force: "git push --force"
git rebase <user.text>: "git rebase origin/{text} "
git rebase continue: "git rebase --continue"
git rebase skip: "git rebase --skip"
git remove: "git rm "
git (remove|delete) branch: "git branch -d "
git (remove|delete) remote branch: "git push --delete origin "
git reset: "git reset "
git reset soft: "git reset --soft "
git reset hard: "git reset --hard "
git restore: "git restore "
git restore staged: "git restore --staged "
git remote show origin: "git remote show origin\n"
git remote add upstream: "git remote add upstream "
git show: "git show "
git stash pop: "git stash pop\n"
git stash: "git stash\n"
git stash apply <user.number_string>: "git stash apply {number_string}"
git stash list: "git stash list\n"
git stash show <user.number_string>: "git stash show {number_string}"
git status: "git status\n"
git submodule add:  "git submodule add "
git tag: "git tag "

# Convenience
git edit config: "git config --local -e\n"

git clone clipboard:
  insert("git clone ")
  edit.paste()
  key(enter)
git diff highlighted:
    edit.copy()
    insert("git diff ")
    edit.paste()
    key(enter)
git diff clipboard:
    insert("git diff ")
    edit.paste()
    key(enter)
git add highlighted:
    edit.copy()
    insert("git add ")
    edit.paste()
    key(enter)
git add clipboard:
    insert("git add ")
    edit.paste()
    key(enter)
git commit highlighted:
    edit.copy()
    insert("git add ")
    edit.paste()
    insert("\ngit commit\n")

docker <user.text>: "docker {text}"
docker exec: "docker exec -it "

napalm <user.text>: "npm {text}"
 