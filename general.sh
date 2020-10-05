alias q='exit'
alias c='clear'
#alias --='cd -'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
#alias reload='source ~/.bash_profile'
alias reload='source ~/.zshrc'

echo "Setting up JAVA8/JAVA11 location."
export JAVA_8_HOME=$(/usr/libexec/java_home -v1.8)
export JAVA_11_HOME=$(/usr/libexec/java_home -v11)
alias java8='export JAVA_HOME=$JAVA_8_HOME'
alias java11='export JAVA_HOME=$JAVA_11_HOME'

echo "Setting java version to 8."
java8
