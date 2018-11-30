REM https://hackernoon.com/how-to-configure-phpstorm-to-use-php-cs-fixer-1844991e521f
REM https://github.com/FriendsOfPHP/PHP-CS-Fixer
C:\xampp\PhpCs\php\php C:/xampp/PhpCs/php-cs-fixer.phar fix --verbose --config=.\.php_cs.dist --ansi --dry-run --diff --diff-format=sbd --show-progress=estimating  %*