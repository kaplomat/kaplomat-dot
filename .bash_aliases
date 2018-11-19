alias xcc='xclip -in -selection clipboard'
alias xcv='xclip -out -selection clipboard'

# Fancy status for repo - will show only dirty Git repos and show their status
alias repo-fstat="repo forall -c 'out=\`git status -s\`; test -n \"\$out\" && (pwd; echo \$out)'"

# Override of default .bashrc ll alias, to group directories first
alias ll='ls -alF --group-directories-first'
