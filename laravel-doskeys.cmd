@echo off

doskey cl=cls
doskey ww=cd \inetpub\wwwroot\$*
doskey ls=dir /w /ogn /p
doskey ll=dir /a /ogn /p
doskey cp=copy $*
doskey mv=move $*

doskey pa=php artisan $*
doskey pat=php artisan tinker
doskey padbs=php artisan db:seed $*
doskey padbsc=php artisan db:seed --class=$*
doskey pam=php artisan migrate $*
doskey pamp=php artisan migrate --path=database/migrations/$*
doskey pamf=php artisan migrate:fresh $*
doskey pamfp=php artisan migrate:fresh --path=database/migrations/$*
doskey pamr=php artisan migrate:rollback $*
doskey pamrp=php artisan migrate:rollback --path=database/migrations/$*
doskey pamrr=php artisan migrate:refresh $*
doskey pamrrp=php artisan migrate:refresh --path=database/migrations/$*
doskey par=php artisan route:list --columns method,uri,name,action
doskey parc=php artisan route:list -c
doskey para=php artisan route:list --columns method,uri,name,action
doskey parm=php artisan route:list --columns method,uri,name,middleware
doskey parl=php artisan route:list $*

doskey pavp=php artisan vendor:publish $*
doskey pas=php artisan serve

doskey cu=composer update
doskey csu=composer selfupdate
doskey ci=composer install
doskey cda=composer dump-autoload
doskey cdao=composer dump-autoload -o
doskey cr=composer require $*
doskey crd=composer require --dev $*

doskey ni=npm install $*
doskey nis=npm install -save-dev $*
doskey nu=npm update
doskey nsu=npm install -g npm@latest
doskey nr=npm run $*
doskey nrd=npm run dev
doskey nrw=npm run watch
doskey nrp=npm run prod
doskey nrh=npm run hot
doskey naf=npm audit fix

PROMPT  $E[31m$P$G$E[0m