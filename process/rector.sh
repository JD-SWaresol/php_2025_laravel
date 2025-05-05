## Instalation

composer require rector/rector --dev


## Run from 'bin directory' to creat rector.php file to define paths, rules and sets you want to run on your code

vendor/bin/rector


## To see preview of suggested changed, run process command with --dry-run option:

vendor/bin/rector process --dry-run


## To make changes happen, run bare command:

vendor/bin/rector process
