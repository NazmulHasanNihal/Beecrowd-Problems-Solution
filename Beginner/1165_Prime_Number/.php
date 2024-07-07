<?php
$n = readline();
for ($i = 0; $i < $n; $i++) {
    $a = readline();
    $c = 0;
    for ($j = 1; $j <= $a; $j++) {
        if ($a % $j == 0) {
            $c = $c + 1;
        }
    }
    if ($c == 2) {
        echo $a . " eh primo\n";
    } else {
        echo $a . " nao eh primo\n";
    }
}
?>
