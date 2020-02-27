#                 ██      
#                ░██      
#  ██████  ██████░██      
# ░░░░██  ██░░░░ ░██████  
#    ██  ░░█████ ░██░░░██ 
#   ██    ░░░░░██░██  ░██ 
#  ██████ ██████ ░██  ░██ 
# ░░░░░░ ░░░░░░  ░░   ░░  
#

#█▓▒░ aliases
alias ls="ls -hF --color=auto"
alias ll="ls -lahF --color=auto"
alias lsl="ls -lhF --color=auto"
alias la="ls -a --color=auto"
alias "cd.."="cd ../"
alias up="cd ../"
alias rm="rm -i"
alias rmrf="rm -rfi"
alias rmd="rm -rfi"
alias psef="ps -ef"
alias mkdir="mkdir -p"
alias cp="cp -r"
alias mkdir="mkdir -p"
alias vi="vim"
alias tree='tree -CAFa -I "CVS|*.*.package|.svn|.git|.hg|node_modules|bower_components" --dirsfirst'
alias mixer="alsamixer"
alias matrix="cmatrix -b"
alias sprunge="curl -F 'sprunge=<-' http://sprunge.us"
alias lol="base64 </dev/urandom | lolcat"
alias pacman="sudo pacman"
alias update="yay -Syua"
alias install="yay -S"
alias uninstall="yay -R"
alias search="yay -Ss"
alias systemctl="sudo systemctl"
alias q="exit"
alias disks='echo "╓───── m o u n t . p o i n t s"; echo "╙────────────────────────────────────── ─ ─ "; lsblk -a; echo ""; echo "╓───── d i s k . u s a g e"; echo "╙────────────────────────────────────── ─ ─ "; df -h;'

# nullpointer url shortener
function short() {
  curl -F"shorten=$*" https://0x0.st
}
