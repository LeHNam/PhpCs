REM https://hackernoon.com/how-to-configure-phpstorm-to-use-php-cs-fixer-1844991e521f
REM https://github.com/FriendsOfPHP/PHP-CS-Fixer
C:\configPhpCs\PhpCs\php\php C:/configPhpCs/PhpCs/php-cs-fixer.phar fix --ansi --diff --diff-format=udiff --verbose --config=%1\software-quality\coding-standard-alpen\php-cs-fixer\.php_cs.dist %2