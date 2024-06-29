<?php
$n = intval(fgets(STDIN));
for ($i = 0; $i < $n; $i++) {
    $a = intval(fgets(STDIN));
    $c = intval($a/2);
    $d = 0;
    for ($b = 1; $b <= $c; $b++) {
        if ($a % $b == 0) {
            $d += $b;
        }
    }
    if ($d == $a) {
        echo $a." eh perfeito\n";
    } else {
        echo $a." nao eh perfeito\n";
    }
}
?>
