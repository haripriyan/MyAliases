alias gst='git status'
alias gco='git checkout'

# git clean untracked files
gcls(){
  git clean -n
  read -p "Confirm to continue? [y/n]" answer
  while true
    do
      case $answer in
        [yY]* ) git clean -f
           echo "Removed the untracked files"
           break;;

        [nN]* ) break;;

	* )     echo "Invalid input."; break ;;
  esac
  done
}

alias gcl='git clone'
alias gi='git init'
alias gst='git status'

# git stage and commits
alias gaa='git add .'
alias gap='git add -p'
alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit --amend'
alias gcan='git commit --amend --no-edit'

# git local working
alias gs='git stash'
alias gsp='git stash pop'

