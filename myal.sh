### my alias

unalias grep
unalias egrep
unalias fgrep

### time and file
alias ts='echo "### `date +%s` `date`"'
alias catn='cat -n'
alias cpv='cp -v'
alias epoch='date +%s'
alias todate-at='date -d'
alias dfh='df -h'
alias mkexe='chmod +x -v'
alias mvv='mv -v'
alias pp='echo "$PATH" | tr ":" "\n" '
alias rmv='rm -iv'
alias vi='vim'
alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'

### file listing
alias ll=' /bin/ls -lFh     --color=auto'
alias lld='/bin/ls -ldh */  --color=auto'
alias lls='/bin/ls -lFh     --color=auto | grep -v "/" '
alias ll.='/bin/ls -ldFh .* --color=auto --group-directories-first'
alias l.=' /bin/ls -daF  .* --color=auto --group-directories-first'
alias ls=' /bin/ls -F       --color=auto --group-directories-first'

### find in files
alias grepa='grep  --color=auto'
alias grepal='al | tr " " "\n" | grepe'
alias grepe='egrep --color=auto'
alias grepf='fgrep --color=auto'
alias greph='history | grepe --color=auto'
alias grepp='ps -aux | grepe --color=auto'
alias geppy='yum list | grepe --color=auto'

### bash and banner
alias banner='~/zzzzNOTES/banner'
alias bashed='vi ~/.bashrc'
alias bashsr='.  ~/.bashrc'
alias bashfn='grep "()" ~/.bashrc | grep -v alias | tr "{" " " | tr "\n" " " | awk "END{print}" | fold -s -w $COLUMNS'

### docker commands
alias dock-im='docker container image ls'
alias dock-ls='docker container ls -a'
alias dock-ps='docker ps -a'
alias dock-rm='docker container rm'
alias dock-sp='docker container stop'
alias dock-st='/bin/sudo systemctl start docker'

### networking commands
alias rcont-p='./run-container.sh --host-port'
alias sshdk='rmv ~/.ssh/known_hosts'
alias sshx-p='ssh -X dev-user@localhost -p'

### sudo
alias sdb='/bin/sudo'
alias sdu='/usr/bin/sudo'

### git commands
alias git--ad='git add'
alias git--clr='git clone --recursive'
alias git--cko='git checkout'
alias git--ckob='git checkout -b'
alias git--com='git commit -m'
alias git--dif='git diff'
alias git--fet='git fetch'
alias git--tk='gitk --all&'
alias git--psh='git push'
alias git--pul='git pull'
alias git--rem='git remote -v'
alias git--s='git status'
alias git--ss='git submodule status'
alias git--ssr='git submodule status --recursive'
alias git--ssre='git submodule foreach --recursive "git status"'

al() {

alias | sed 's/=/ = /' | awk '{print $2} END{printf "<"NR">\r\v"}' | tr '\n' ' ' | fold -s -w $COLUMNS

}

# putty ssh commands
# newcode

# newdos2unix
alias newdos2unix="sed -i 's/\x0D$//'"
