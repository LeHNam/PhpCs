REM https://hackernoon.com/how-to-configure-phpstorm-to-use-php-cs-fixer-1844991e521f
REM https://github.com/FriendsOfPHP/PHP-CS-Fixer
C:\configPhpCs\PhpCs\php\php %1\software-quality\coding-standard\php-cs-fixer\vendor\friendsofphp\php-cs-fixer\php-cs-fixer  fix --ansi --dry-run --diff --diff-format=udiff --verbose --config=%1\software-quality\coding-standard\php-cs-fixer\.php_cs.dist   %2