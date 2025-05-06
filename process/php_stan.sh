## Installation

composer require phpstan/phpstan --dev


## To let PHPStan analyse your codebase, you have to use the analyse command and point it to the right directories. Analyses tests folder:
## A path must be specified!!!

vendor/bin/phpstan analyse tests


## Also you can specify an specific file

vendor/bin/phpstan analyse process/test_files/class_not_found.php


## You can get cache version phpstan

vendor/bin/phpstan clear-result-cache --version