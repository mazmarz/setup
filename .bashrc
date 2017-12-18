# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export PATH=$PATH:/usr/lib/virtualbox
export CDPATH=~
alias xp='ls | percol | xargs' 
alias ec='emacsclient -t'
alias ed='emacs --daemon'
alias vboxsh='vboxshell.py'
alias py='python3.4'
alias dir='tree -d -L 1'
alias ll='ls -lrht'
#xmodmap -e "keycode 111 = Prior Prior Prior"
#xmodmap -e "keycode 116 = Next Next Next"
#find . -name '*.pdf' -exec sh -c 'pdftotext "{}" - | grep --with-filename --label="{}" --color -i "opt/"' \;
