<?php

declare(strict_types=1);

function calculateSubtraction()
{
    $result = 12 - 1;
    $result -= 1;
    echo 'The result of subtraction = '.$result;
}

// Attempting to call a function that hasn't been defined
calculateMultiplication();
