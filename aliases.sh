alias bashrc="cd && nano .bashrc"
alias reload='source ~/.bashrc && echo "sourced ~/.bashrc"'
alias hosts='sudo nano /etc/hosts'
# terminal related
alias la='ls -alh'
alias cdd='cd -'  # back to last directory
alias pg='ps aux | head -n1; ps aux | grep -i'
alias tf='tail -F -n200'
alias top='top -ocpu'
alias ..='cd ..'
alias ...='cd ../..'
alias ip="sudo ifconfig|grep broadcast"  # List IPs
alias ta="tmux attach"
alias cdd="cd $1 && ls"
alias conf="cd /etc/"

