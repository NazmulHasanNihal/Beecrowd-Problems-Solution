<?php

$b = 0;
$d = 0;

while (true) {
    $line = fgets(STDIN);
    if ($line === false || intval($line) < 0) {
        break;
    } else {
        $n = intval($line);
        $b += $n;
        $d++;
    }
}

$c = $b / $d;
printf("%.2f\n", $c);

?>
