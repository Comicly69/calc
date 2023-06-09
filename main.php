<?php

echo "First number: ";
$num1 = intval(trim(fgets(STDIN)));

echo "Second number: ";
$num2 = intval(trim(fgets(STDIN)));

$result = $num1 + $num2;
echo $result;
