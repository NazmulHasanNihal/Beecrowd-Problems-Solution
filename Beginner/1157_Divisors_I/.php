<?php
$n = readline();
for ($i = 1; $i <= $n; $i++) {
    if ($n % $i == 0) {
        echo $i . "\n";
    }
}
?>
