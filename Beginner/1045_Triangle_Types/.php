<?php
list($a, $b, $c) = array_map('floatval', explode(' ', readline()));

if ($a < $b) {
    $temp = $a;
    $a = $b;
    $b = $temp;
}

if ($b < $c) {
    $temp = $b;
    $b = $c;
    $c = $temp;
}

if ($a < $b) {
    $temp = $a;
    $a = $b;
    $b = $temp;
}

if ($a >= ($b + $c)) {
    echo "NAO FORMA TRIANGULO\n";
} elseif ($a * $a == ($b * $b + $c * $c)) {
    echo "TRIANGULO RETANGULO\n";
} elseif ($a * $a > ($b * $b + $c * $c)) {
    echo "TRIANGULO OBTUSANGULO\n";
} elseif ($a * $a < ($b * $b + $c * $c)) {
    echo "TRIANGULO ACUTANGULO\n";
}

if ($a == $b && $b == $c) {
    echo "TRIANGULO EQUILATERO\n";
} elseif ($a == $b || $b == $c) {
    echo "TRIANGULO ISOSCELES\n";
}
