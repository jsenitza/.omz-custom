#reload the shell
alias reload='source ~/.zshrc'

#override ls
alias ls="ls -al"

# reset all changes in git
alias git-restart='git reset --hard; git clean -f -d'

# undo last git commit (not pushed publicly)
alias git-commit-undo='git reset HEAD~1 --soft'

# run scrcpy
alias screen='nohup scrcpy &'
