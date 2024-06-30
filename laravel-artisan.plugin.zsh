function artisan() {
    php artisan $*
}
function art_make() {
    artisan make:$*
}

# general
alias pa='artisan'
alias pav='artisan -V'
alias pacc='artisan clear-compiled'
alias pad='artisan down'
alias pae='artisan env'
alias pah='artisan help'
alias pai='artisan inspire'
alias pal='artisan list'
alias pap='artisan preset'
alias pas='artisan serve'
alias pat='artisan tinker'
alias pau='artisan up'

# custom
alias fresh='artisan setup'


#app
alias paanm='artisan app:name'

#auth
alias paacr='artisan auth:clear-resets'

# cache
alias paccl='artisan cache:clear'
alias pacfg='artisan cache:forget'
alias pactb='artisan cache:table'

# config
alias pacfcc='artisan config:cache'
alias pacfcl='artisan config:clear'

# common
alias padbs='artisan db:seed'
alias paeg='artisan event:generate'
alias pakg='artisan key:generate'

# make
alias pamkau='art_make auth'
alias pamkch='art_make channel'
alias pamkcm='art_make command'
alias pamkct='art_make controller'
alias pamkctr='art_make controller -r'
alias pamkev='art_make event'
alias pamkex='art_make exception'
alias pamkfc='art_make factory'
alias pamkjb='art_make job'
alias pamkls='art_make listener'
alias pamkml='art_make mail'
alias pamkmw='art_make middleware'
alias pamkmg='art_make migration'
alias pamkmd='art_make model'
alias pamkmdm='art_make model -m'
alias pamknf='art_make notification'
alias pamkos='art_make observer'
alias pamkpl='art_make policy'
alias pamkpv='art_make provider'
alias pamkrq='art_make request'
alias pamkres='art_make resource'
alias pamkrl='art_make rule'
alias pamksd='art_make seeder'
alias pamkts='art_make test'

# migrate
alias pam='artisan migrate'
alias pamf='artisan migrate --force'
alias pams='artisan migrate --seed'
alias pamp='artisan migrate --pretend'
alias pamt='artisan migrate --env=testing'
alias pamfr='artisan migrate:fresh'
alias pamis='artisan migrate:install'
alias pamrf='artisan migrate:refresh'
alias pamgrs='artisan migrate:reset'
alias pamrb='artisan migrate:rollback'
alias pamst='artisan migrate:status'

# notifications
alias panftb='artisan notifications:table'

# optimize
alias pao='artisan optimize'
alias paoc='artisan optimize:clear'

# package
alias papd='artisan package:discover'

# queue
alias paqf='artisan queue:failed'
alias paqft='artisan queue:failed-table'
alias paqfl='artisan queue:flush'
alias paqfg='artisan queue:forget'
alias paqls='artisan queue:listen'
alias paqrs='artisan queue:restart'
alias paqrt='artisan queue:retry'
alias paqtb='artisan queue:table'
alias paqwk='artisan queue:work'

# route
alias parcc='artisan route:cache'
alias parcl='artisan route:clear'
alias parls='artisan route:list'

# schedule
alias pasfn='artisan schedule:finish'
alias pasrn='artisan schedule:run'

# session
alias pastb='artisan session:table'

# storage
alias pasln='artisan storage:link'

# vendor
alias pavpb='artisan vendor:publish'

# view
alias pavcc='artisan view:cache'
alias pavcl='artisan view:clear'

# horizon
alias pahz='artisan horizon'
alias pahzas='artisan horizon:assets'
alias pahzct='artisan horizon:continue'
alias pahzls='artisan horizon:list'
alias pahzps='artisan horizon:pause'
alias pahzpg='artisan horizon:purge'
alias pahzss='artisan horizon:snapshot'
alias pahzsv='artisan horizon:supervisor'
alias pahzsvs='artisan horizon:supervisors'
alias pahztm='artisan horizon:terminate'
alias pahzto='artisan horizon:timeout'
alias pahzwk='artisan horizon:work'

# old framework versions commands
alias pamkcs='art_make console'
alias pahcm='artisan handler:command'
alias pahev='artisan handler:event'
alias paqss='artisan queue:subscribe'
alias pafr='artisan fresh'
