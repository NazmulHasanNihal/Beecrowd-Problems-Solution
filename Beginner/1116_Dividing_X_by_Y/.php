<?php

$a = intval(fgets(STDIN));
for ($b = 1; $b <= $a; $b++) {
    $input = fgets(STDIN);
    list($c, $d) = explode(" ", $input);
    if ($d == 0) {
        echo "divisao impossivel\n";
    } else {
        $e = $c / ($d * 1.00);
        echo number_format($e, 1, '.', '') . "\n";
    }
}

?>
