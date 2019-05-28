@echo off

doskey cl=cls
doskey ww=cd \inetpub\wwwroot\$*
doskey ls=dir /w /ogn /p
doskey ll=dir /a /ogn /p

doskey pa=php artisan $*
doskey pat=php artisan tinker
doskey pam=php artisan migrate$*
doskey pamf=php artisan migrate:fresh
doskey pamr=php artisan migrate:rollback
doskey pama=php artisan migrate --path=database/migrations/active
doskey pamfa=php artisan migrate:fresh --path=database/migrations/active
doskey pamra=php artisan migrate:rollback --path=database/migrations/active
doskey par=php artisan route:list -c
doskey parl=php artisan route:list $*

doskey pavp=php artisan vendor:publish $*
doskey pas=php artisan serve

doskey cu=composer update
doskey ci=composer install
doskey cda=composer dump-autoload
doskey cdao=composer dump-autoload -o
doskey cr=composer require $*
doskey crd=composer require --dev $*

doskey ni=npm install $*
doskey nis=npm install -save-dev $*
doskey nu=npm update
doskey nr=npm run $*
doskey nrd=npm run dev
doskey nrw=npm run watch
doskey nrp=npm run prod
doskey nrh=npm run hot

PROMPT  $E[31m$P$G$E[0m