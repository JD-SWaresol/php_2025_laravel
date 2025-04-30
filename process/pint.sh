## Installation

composer require laravel/pint --dev


## Get Pint Version

./vendor/bin/pint -V

./vendor/bin/pint --version


## Fix Code Style Issues from specific file

./vendor/bin/pint 'file_name.php'


## Fix Code Style Issues from specific folder

./vendor/bin/pint 'folder_name'


## Inspect All Code Style Issues

./vendor/bin/pint --test


## Inspect specific Code Style Issue

./vendor/bin/pint --test 'file_name.php'


## Show how many php files from a branch that was fixed in its style code

./vendor/bin/pint --diff=main


## Fixs uncommited file (for example if you add a new php file)

./vendor/bin/pint --dirty


## Fixs any files with code style errors but also exit with a non-zero exit code if any errors were fixed

./vendor/bin/pint --repair


### We can configure a pint.json to specify a present (file with specific code style rules). Example:
## This file can be created inside the project's root directory:
{
    "present": "laravel"
}

## If you want to use 'pint.json' from a specific directory, we need the '--config' option when invoke Pint:

./vendor/bin/pint --config vendor/my-company/coding-style/pint.json


## We can set more rules inside our project using the pint.json file, for example:

"rules": {

        "simplified_null_return": true,

        "array_indentation": false,

        "new_with_parentheses": {

            "anonymous_class": true,

            "named_class": true

        }
    }


## We can exclude folders inside our project using the pint.json file, example:

{
 "exclude": [

        "process/test_exclude_folder"

    ],
}


## We can exclude all file with a specific pattern inside our project using the pint.json file, example:

{

    "notName": [

        "*-my-file.php"

    ]

}


## Exclude an specific file inside out project using the pint.json file, example:

{
    "notPath": [
        "path/to/excluded-file.php"
    ]
}