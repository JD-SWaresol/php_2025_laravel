<?php

declare(strict_types=1);

## New Function for a light test (we can delete it)
function calculateMultiplication(){
    $result = 3 * 2;
    echo 'The result of multiplication = ' .$result;
}

function calculateSubtraction()
{
    $result = 12 - 1;
    $result -= 1;
    echo 'The result of subtraction = '.$result;
}

// Attempting to call a function that hasn't been defined
calculateMultiplication();
