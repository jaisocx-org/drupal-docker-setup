# drupal, published with Jaisocx webserver docker image

1. git clone git@github.com:jaisocx-org/drupal-docker-setup.git
2. docker-compose build
3. docker-compose up -d
4. docker-compose exec php composer install
4. http://localhost:2293/
4. That's all!


## XDebug in VSCode
- in the file ./.vscode/launch.json there is the ready to use config with this drupal with Jaisocx setup.
- xdebug port for this project is 9007
- to choose another xdebug port, feel free to update 2 files: 
  1. launch.json 
  2. docker/php/conf/php/conf.d/docker-php-ext-xdebug.ini
- then restart php container  


## Logs

### php-fpm logs
PHP-FPM and  Xdebug log files reside in 
```
./docker/php/logs/
```


### jaisocx server log
```
./docker/jaisocx-http/logs/jaisocx-server.log
```


## Feedback
please send your feedback to info@jaisocx.com


## Project Website
https://jaisocx.com/


last updated at the end of July 2024
