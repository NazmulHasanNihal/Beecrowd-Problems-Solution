<?php
$X = $Y = $z = $b = 0;
fscanf(STDIN, "%d %d", $X, $Y);
for ($a = 1; $a <= $Y; $a++) {
    $b++;
    if ($b == $X) {
        echo $a;
    } else {
        echo $a . " ";
    }
    if ($b == $X) {
        $b = 0;
        echo "\n";
    }
}
?>
