## Installation

## The first step is to require Pest as a "dev" dependency in your project by running the following commands on your command line.

composer remove phpunit/phpunit

composer require pestphp/pest --dev --with-all-dependencies


## Secondly, you'll need to initialize Pest in your current PHP project. This step will create a configuration file named Pest.php 
## at the root level of your test suite, which will enable you to fine-tune your test suite later.

./vendor/bin/pest --init


## Finally, you can run your tests by executing the pest command.

./vendor/bin/pest


## Install Drift Dependency

composer require pestphp/pest-plugin-drift --dev



## Drift command -> plugin that will automatically convert your PHPUnit tests to Pest

./vendor/bin/pest --drift


## Drift command to specific folder

./vendor/bin/pest --drift 'folder_path/'