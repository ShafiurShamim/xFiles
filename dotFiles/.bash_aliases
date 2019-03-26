# ls
alias ll='ls -alF'

# git aliases
alias g='git'
alias g.='git'
alias g.c='git config'
alias g.b='git branch'
alias g.s='git status'
alias g.a='git add'
alias g.aa='git add .'
alias g.l='git log'
alias g.l.o='git log --oneline'
alias g.co='git checkout'
alias g.cm='git commit'
alias g.cm.mg='git commit -m'
alias g.cm.am='git commit --amend'

# laravel artisan aliases

alias art='php artisan'
alias art.m='php artisan migrate'
alias ac.c='php artisan cache:clear'
alias av.c='php artisan view:clear'
alias acon.c='php artisan config:clear'
alias ar.c='php artisan route:clear'
alias amk.c='php artisan make:controller'
alias amk.m='php artisan make:model'
alias amk.t='php artisan make:test'
alias amk.mi='php artisan make:migration'
alias ami.f='php artisan migrate:fresh'
alias ami.f.s='php artisan migrate:fresh --seed'
alias ami.rf='php artisan migrate:refresh'
