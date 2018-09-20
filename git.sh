alias gst='git status'
alias gco='git checkout'

# git clean untracked files
gc(){
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
alias gaa='git add .'
alias gcm='git commit'  