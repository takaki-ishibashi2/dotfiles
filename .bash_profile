# unix-command
alias grep="grep --color=auto "
alias ll="ls -lh "
alias s="source ~/.bash_profile "
alias v="vim "

# git
alias ga="git add "
alias gbd="git branch -d "
alias gcl="git clone "
alias gco="git checkout "
alias gcm="git commit -m "
alias gd="git --no-pager diff "
alias gdw="git --no-pager diff --word-diff "
alias gl="git log --decorate=short --max-count=32 --oneline --graph "
alias gm="git merge --no-ff "
alias gs="git status --short --branch "
alias gp="git push "
alias gpl="git pull "
alias grm="git rm --cached -- "
alias gua="git reset HEAD "
alias gucm="git reset --soft HEAD~1 "
alias gup="git revert --no-edit HEAD && git push "
alias gupl="git reset --hard "

# gcp
#export GOOGLE_APPLICATION_CREDENTIALS="C:\Users\takaki.ishibashi\.gcp\ProductSearchTest-0d42db3d854e.json"
#export GOOGLE_APPLICATION_CREDENTIALS="C:\Users\takaki.ishibashi\.gcp\img_search_demo_by_sugimoto-11502c3069d7.json"
#export GOOGLE_APPLICATION_CREDENTIALS="C:\Users\takaki.ishibashi\.gcp\demoforfaq-d4c133a43d08.json"
export GOOGLE_APPLICATION_CREDENTIALS="C:\Users\takaki.ishibashi\.gcp\test-3f3a3-eb5e1697742c.json" 
export PROJECT_ID="product-search-test"
export REGION_NAME="asia-east1"

# node
alias n="node "

# npm
alias nb="npm run build "
alias ns="npm start "

# perl
alias p="perl "
alias pc="perl -cw "
alias pv="perl -v "

# xxx
alias python="winpty "
alias php="/c/php/php.exe "
alias composer="/c/php/php.exe /c/php/composer.phar "
