# git add, commit, and push
# example: git all "commit message" branch_name
function git-all() {
  if [[ -n "$1" ]] && [[ -n "$2" ]]; then
    git add .
    git commit -m $1
    if [[ "$3" == "f" ]]
    then
      git push origin $2 --force-with-lease
    else
    git push origin $2
    fi
  else
    echo "Whoops, missing parameter! Example: git-all \"commit message\" branch_name"
  fi
}
