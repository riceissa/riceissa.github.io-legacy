### BEGIN append_to_bashrc.bash

# Save the file as "append_to_bashrc.bash", and append the contents to
# .bashrc using the command:
#    cat append_to_bashrc.bash >> ~/.bashrc

PS1='[\u:\W]> '

alias temp='sensors | grep -v "N/A"'
alias swapswap='sudo swapoff -a && sudo swapon -a'
alias {update,upgrade}='sudo aptitude update && sudo aptitude upgrade'

# For git

alias gstat='git status'
alias gpull='git pull origin master'
alias gpush='git push origin master'

# Surfraw

alias yjisho='surfraw duckduckgo -browser=elinks \!yjisho '
alias jisho='surfraw duckduckgo -browser=elinks \!yjisho '
alias j='surfraw duckduckgo -browser=elinks \!yjisho '

alias duck='surfraw duckduckgo -browser=elinks '

alias d='surfraw duckduckgo -browser=elinks \!d '
alias define='surfraw duckduckgo -browser=elinks \!d '

alias google='surfraw google -browser=elinks '
alias goog='surfraw google -browser=elinks '
alias g='surfraw google -browser=elinks '

### END append_to_bashrc.bash
