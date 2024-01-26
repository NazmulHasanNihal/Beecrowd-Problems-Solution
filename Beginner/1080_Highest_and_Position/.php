<?php

$j = 0;
$loc = 0;
for ($i = 0; $i < 100; $i++) {
    $n = intval(fgets(STDIN));
    if ($n > $j) {
        $j = $n;
        $loc = $i;
    }
}
echo $j . "\n";
echo ($loc + 1) . "\n";

?>
