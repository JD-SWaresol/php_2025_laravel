## Installation

composer require laravel/pint --dev


## Get Pint Version

./vendor/bin/pint -V

./vendor/bin/pint --version


## Fix Code Style Issues from specifict file

./vendor/bin/pint 'file_name.php'


## Fix Code Style Issues from specifict folder

./vendor/bin/pint 'folder_name'


## Inspect All Code Style Issues

./vendor/bin/pint --test


## Inspect Specifict Code Style Issue

./vendor/bin/pint --test 'file_name.php'


## Show how many php files from a branch that was fixed in its style code

./vendor/bin/pint --diff=main


## Fixs uncommited file (for example if you add a new php file)

./vendor/bin/pint --dirty