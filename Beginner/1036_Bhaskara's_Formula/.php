<?php

$input = explode(" ", readline());
list($A, $B, $C) = $input;

$d = $B * $B - 4 * $A * $C;
$e = sqrt($d);

if ($d < 0 || $A == 0) {
    echo "Impossivel calcular";
    printf("\n");
} else {
    $f = (-$B + $e) / (2 * $A);
    $g = (-$B - $e) / (2 * $A);
    printf("R1 = %.5lf", $f);
    printf("\n");
    printf("R2 = %.5lf", $g);
    printf("\n");
}

?>
