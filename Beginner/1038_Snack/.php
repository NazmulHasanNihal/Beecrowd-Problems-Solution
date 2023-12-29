<?php

list($X, $Y) = explode(" ", readline());

if ($X == 1) {
    $price = 4.00 * $Y;
} elseif ($X == 2) {
    $price = 4.50 * $Y;
} elseif ($X == 3) {
    $price = 5.00 * $Y;
} elseif ($X == 4) {
    $price = 2.00 * $Y;
} elseif ($X == 5) {
    $price = 1.50 * $Y;
}

printf("Total: R$ %.2f\n", $price);
