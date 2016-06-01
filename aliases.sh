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

#LXC RELATED

alias lsl="lxc-ls"
alias startl="lxc-start -n $1"
alias confl="cd /var/lib/lxc/"
#alias bridge network start
alias brs="brctl show"
alias vsd="virsh net-start default"
alias vdd="virsh net-destroy default"

#GIT RELATED
alias gs="git status"
alias gpush="git push origin master"
alias gpull="git pull origin master"
alias gc="git commit $1"
alias ga="git add $1"

#ipython notebook
alias  ipyn="ipython notebook"

#Docker related
alias dcr="docker ps"
alias dc="docker ps -a"
alias di="docker images"
alias dins="docker inspect"
alias drm="docker rm $1"
alias drmi="docker rmi $1"

